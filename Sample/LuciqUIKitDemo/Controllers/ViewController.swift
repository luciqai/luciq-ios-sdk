//
//  ViewController.swift
//  LuciqUIKitDemo
//
//  Copyright © 2025 Luciq. All rights reserved.
//

import UIKit
import LuciqSDK

class ViewController: UITableViewController {
    
    // MARK: - Properties
    
    private enum MenuItem: String, CaseIterable {
        case showLuciq = "Show Luciq"
        case showIntroMessage = "Show Intro Message"
        case crashMe = "Crash Me"
        case showNpsSurvey = "Show NPS Survey"
        case showMultiQuestionSurvey = "Show Multiple Question Survey"
        case showFeatureRequests = "Show Feature Requests"
        
        var surveyToken: String? {
            switch self {
            case .showNpsSurvey:
                return <#Your NPS Survey Token#>
            case .showMultiQuestionSurvey:
                return <#Your Multi Question Survey Token#>
            default:
                return nil
            }
        }
    }
    
    private let menuItems = MenuItem.allCases
    
    private enum Identifiers {
        static let tableViewCell = "HomeTableViewCell"
    }

    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        executeHelloWorldRequest()
    }
}

// MARK: - UITableViewDataSource

extension ViewController {
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return menuItems.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: Identifiers.tableViewCell, for: indexPath)
        let menuItem = menuItems[indexPath.row]

        cell.textLabel?.text = menuItem.rawValue
        cell.textLabel?.font = UIFont.preferredFont(forTextStyle: .body)
        cell.textLabel?.adjustsFontForContentSizeCategory = true
        
        cell.accessoryType = .disclosureIndicator
        cell.accessibilityIdentifier = "homeCell_\(indexPath.row)"
        
        return cell
    }
}

// MARK: - UITableViewDelegate

extension ViewController {
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        
        let menuItem = menuItems[indexPath.row]
        
        // A switch statement is much cleaner and safer than an if-else chain.
        switch menuItem {
        case .showLuciq:
            Luciq.show()
        case .showIntroMessage:
            Luciq.showWelcomeMessage(with: .beta)
        case .crashMe:
            // This method intentionally crashes the app to test crash reporting.
            crashMe()
        case .showNpsSurvey, .showMultiQuestionSurvey:
            if let token = menuItem.surveyToken {
                Surveys.showSurvey(withToken: token)
            }
        case .showFeatureRequests:
            FeatureRequests.show()
        }
    }
}

// MARK: - Private Methods

private extension ViewController {
    
    /// Executes a sample network request to demonstrate APM network logging.
    func executeHelloWorldRequest() {
        let urlSession = URLSession(configuration: .default)
        guard let url = URL(string: "https://echo-api.3scale.net/helloworld") else {
            print("Invalid URL")
            return
        }
        
        let dataTask = urlSession.dataTask(with: url) { (data, response, error) in
            if let error = error {
                print("Network request failed: \(error.localizedDescription)")
                return
            }
            guard let response = response else {
                print("Response is nil")
                return
            }
            print("Network request succeeded with response: \(response)")
        }
        dataTask.resume()
    }
    
    /// Intentionally triggers a fatal error to test crash reporting functionality.
    func crashMe() {
        let array: [Int] = []
        // This will cause a fatal error: Index out of range.
        _ = array[0]
    }
}
