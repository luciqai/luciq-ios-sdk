//
//  HomeScreen.swift
//  LuciqSwiftUIDemo
//
//  Created by Mohamed Salah on 08/09/2025.
//  Copyright © 2025 Luciq. All rights reserved.
//

import SwiftUI
import LuciqSDK

struct HomeScreen: View {
    
    private enum MenuItem: String, CaseIterable, Identifiable {
        case showLuciq = "Show Luciq"
        case showIntroMessage = "Show Intro Message"
        case crashMe = "Crash Me"
        case showNpsSurvey = "Show NPS Survey"
        case showMultiQuestionSurvey = "Show Multiple Question Survey"
        case showFeatureRequests = "Show Feature Requests"
        
        var id: String { self.rawValue }
        
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
    
    // MARK: - View
    
    var body: some View {
        LuciqTracedView(name: "Home Screen") {
            NavigationView {
                ZStack {
                    Color
                        .background
                        .ignoresSafeArea()
                    
                    makeListView()
                }
                .navigationBarTitleDisplayMode(.inline)
                .navigationTitle("Luciq")
                .toolbar {
                    ToolbarItem(placement: .navigationBarTrailing) {
                        NavigationLink(destination: SettingsView()) {
                            Image(systemName: "gearshape")
                                .foregroundColor(Color.appPrimary)
                        }
                    }
                }
            }
        }
        .onAppear(perform: executeHelloWorldRequest)
    }
    
    @ViewBuilder
    private func makeListView() -> some View {
        List(MenuItem.allCases) { menuItem in
            TableCell(title: menuItem.rawValue) {
                handleSelection(for: menuItem)
            }
        }
        .listStyle(.plain)
    }
}

// MARK: - Private Methods

private extension HomeScreen {
    
    private func handleSelection(for menuItem: MenuItem) {
        switch menuItem {
        case .showLuciq:
            Luciq.show()
        case .showIntroMessage:
            Luciq.showWelcomeMessage(with: .beta)
        case .crashMe:
            crashMe()
        case .showNpsSurvey, .showMultiQuestionSurvey:
            if let token = menuItem.surveyToken {
                Surveys.showSurvey(withToken: token)
            }
        case .showFeatureRequests:
            FeatureRequests.show()
        }
    }
    
    /// Executes a sample network request to demonstrate APM network logging.
    private func executeHelloWorldRequest() {
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
    private func crashMe() {
        let array: [Int] = []
        // This will cause a fatal error: Index out of range.
        _ = array[0]
    }
}

// MARK: - Preview

#Preview {
    HomeScreen()
}
