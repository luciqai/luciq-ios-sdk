//
//  SettingsView.swift
//  LuciqSwiftUIDemo
//
//  Created by Mohamed Salah on 07/09/2025.
//  Copyright © 2025 Luciq. All rights reserved.
//

import SwiftUI
import LuciqSDK

struct SettingsView: View {
    
    private enum SettingItem: String, CaseIterable, Identifiable {
        case changeInvocationEvent = "Change Invocation Event"
        case changeTheme = "Change Theme"
        case setPrimaryColor = "Set Primary Color"
        
        var id: String { self.rawValue }
    }
    
    // MARK: - State
    
    @State private var selectedSetting: SettingItem?
    @State private var showActionSheet = false

    // MARK: - View
    
    var body: some View {
        LuciqTracedView(name: "Settings Screen") {
            ZStack {
                Color
                    .background
                    .ignoresSafeArea()
                
                makeListView()
            }
            .navigationTitle("Settings")
            .actionSheet(isPresented: $showActionSheet) {
                makeActionSheet()
            }
        }
    }
    
    @ViewBuilder
    private func makeListView()-> some View {
        List {
            ForEach(SettingItem.allCases) { item in
                TableCell(title: item.rawValue) {
                    self.selectedSetting = item
                    self.showActionSheet = true
                }
            }
        }
        .listStyle(.plain)
    }
    
    private func makeActionSheet() -> ActionSheet {
        guard let setting = selectedSetting else {
            return ActionSheet(title: Text("Error"))
        }
        
        var buttons: [ActionSheet.Button] = []
        
        switch setting {
        case .changeInvocationEvent:
            buttons.append(.default(Text("Shake")) { BugReporting.invocationEvents = [.shake] })
            buttons.append(.default(Text("Two-Finger Swipe Left")) { BugReporting.invocationEvents = [.twoFingersSwipeLeft] })
            buttons.append(.default(Text("Screenshot")) { BugReporting.invocationEvents = [.screenshot] })
            buttons.append(.default(Text("Floating Button")) { BugReporting.invocationEvents = [.floatingButton] })
            
        case .changeTheme:
            buttons.append(.default(Text("Light")) { Luciq.setColorTheme(.light) })
            buttons.append(.default(Text("Dark")) { Luciq.setColorTheme(.dark) })
            
        case .setPrimaryColor:
            let colors: [(name: String, color: UIColor?)] = [
                ("Red", UIColor(red: 250/255, green: 38/255, blue: 22/255, alpha: 1.0)),
                ("Green", UIColor(red: 27/255, green: 128/255, blue: 18/255, alpha: 1.0)),
                ("Blue", UIColor(red: 51/255, green: 87/255, blue: 245/255, alpha: 1.0)),
                ("Default", nil)
            ]
            colors.forEach { name, color in
                buttons.append(.default(Text(name)) { setPrimaryColor(color) })
            }
        }
        
        buttons.append(.cancel())
        
        return ActionSheet(
            title: Text(setting.rawValue),
            message: Text(message(for: setting)),
            buttons: buttons
        )
    }
}

// MARK: - Actions

private extension SettingsView {

    private func message(for setting: SettingItem) -> String {
        switch setting {
        case .changeInvocationEvent:
            return "Select an invocation event"
        case .changeTheme:
            return "Select a theme"
        case .setPrimaryColor:
            return "Select a color to set as the primary color of the SDK"
        }
    }
    
    private func setPrimaryColor(_ color: UIColor?) {
        let newTheme = Theme()
        if let color = color {
            newTheme.primaryColor = color
        }
        // If color is nil, a new default Theme() is used, resetting the color.
        Luciq.theme = newTheme
    }
}

// MARK: - Preview

#Preview {
    SettingsView()
}
