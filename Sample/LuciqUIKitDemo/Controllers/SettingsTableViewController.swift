//
//  SettingsTableViewController.swift
//  LuciqUIKitDemo
//
//  Copyright © 2025 Luciq. All rights reserved.
//

import UIKit
import LuciqSDK

class SettingsTableViewController: UITableViewController {
    
    // MARK: - Properties
    
    private struct ActionSheetOption {
        let title: String
        let handler: () -> Void
    }
    
    private enum SettingItem: String, CaseIterable {
        case changeInvocationEvent = "Change Invocation Event"
        case changeTheme = "Change Theme"
        case setPrimaryColor = "Set Primary Color"
    }
    
    private let settingItems = SettingItem.allCases
    
    private enum Identifiers {
        static let settingsCell = "SettingsTableViewCell"
    }

    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

// MARK: - UITableViewDataSource & UITableViewDelegate
extension SettingsTableViewController {
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return settingItems.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: Identifiers.settingsCell, for: indexPath)
        let settingItem = settingItems[indexPath.row]

        cell.textLabel?.text = settingItem.rawValue
        cell.textLabel?.font = UIFont.preferredFont(forTextStyle: .body)
        cell.textLabel?.adjustsFontForContentSizeCategory = true

        cell.accessibilityIdentifier = "settingCell_\(indexPath.row)"

        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        
        let settingItem = settingItems[indexPath.row]
        
        switch settingItem {
        case .changeInvocationEvent:
            presentInvocationEventOptions()
        case .changeTheme:
            presentThemeOptions()
        case .setPrimaryColor:
            presentPrimaryColorOptions()
        }
    }
}


// MARK: - Private Methods
private extension SettingsTableViewController {
    
    /// A reusable method to show an action sheet based on a title, message, and an array of options.
    private func showActionSheet(title: String?, message: String?, options: [ActionSheetOption]) {
        let alertActions = options.map { option in
            UIAlertAction(title: option.title, style: .default) { _ in
                option.handler()
            }
        }
        
        luciqShowAlert(withTitle: title, message: message, actions: alertActions)
    }
    
    private func presentInvocationEventOptions() {
        let options = [
            ActionSheetOption(title: "Shake", handler: { BugReporting.invocationEvents = [.shake] }),
            ActionSheetOption(title: "Two-Finger Swipe Left", handler: { BugReporting.invocationEvents = [.twoFingersSwipeLeft] }),
            ActionSheetOption(title: "Screenshot", handler: { BugReporting.invocationEvents = [.screenshot] }),
            ActionSheetOption(title: "Floating Button", handler: { BugReporting.invocationEvents = [.floatingButton] })
        ]
        
        showActionSheet(
            title: "Invocation Event",
            message: "Select an invocation event",
            options: options
        )
    }
    
    private func presentThemeOptions() {
        let options = [
            ActionSheetOption(title: "Light", handler: { Luciq.setColorTheme(.light) }),
            ActionSheetOption(title: "Dark", handler: { Luciq.setColorTheme(.dark) })
        ]
        
        showActionSheet(
            title: "Theme",
            message: "Select a theme",
            options: options
        )
    }
    
    private func presentPrimaryColorOptions() {
        let colors: [(name: String, color: UIColor?)] = [
            ("Red", UIColor(red: 250/255, green: 38/255, blue: 22/255, alpha: 1.0)),
            ("Green", UIColor(red: 27/255, green: 128/255, blue: 18/255, alpha: 1.0)),
            ("Blue", UIColor(red: 51/255, green: 87/255, blue: 245/255, alpha: 1.0)),
            ("Default", nil)
        ]
        
        let options = colors.map { (name, color) in
            ActionSheetOption(title: name) {
                guard let color else {
                    Luciq.theme = Theme()
                    return
                }
                let theme = Theme()
                theme.primaryColor = color
                Luciq.theme = theme
            }
        }
        
        showActionSheet(
            title: "Select Primary Color",
            message: "Select a color to set as the primary color of the SDK",
            options: options
        )
    }
}
