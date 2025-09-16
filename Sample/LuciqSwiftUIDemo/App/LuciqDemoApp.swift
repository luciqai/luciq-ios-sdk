//
//  LuciqDemoApp.swift
//  LuciqSwiftUIDemo
//
//  Created by Mohamed Salah on 08/09/2025.
//  Copyright © 2025 Luciq. All rights reserved.
//

import SwiftUI
import LuciqSDK

@main
struct LuciqDemoApp: App {
    
    private let appToken = "<#Your token here#>"
    
    init() {
        Luciq.start(withToken: appToken, invocationEvents: .floatingButton)
    }
    
    var body: some Scene {
        WindowGroup {
            HomeScreen()
        }
    }
}
