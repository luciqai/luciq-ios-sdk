//
//  TableCell.swift
//  LuciqSwiftUIDemo
//
//  Created by Mohamed Salah on 08/09/2025.
//  Copyright © 2025 Luciq. All rights reserved.
//

import SwiftUI

struct TableCell: View {
    
    // MARK: - Properties
    
    private let title: String
    private let handler: ()->()
    
    init(title: String, handler: @escaping () -> Void) {
        self.title = title
        self.handler = handler
    }
    
    // MARK: - View
    
    var body: some View {
        Button(action: handler) {
            HStack {
                Text(title)
                    .foregroundColor(.primary)
                Spacer()
                Image(systemName: "chevron.right")
                    .font(.system(size: 14, weight: .semibold))
                    .foregroundColor(Color(UIColor.tertiaryLabel))
            }
        }
        .listRowBackground(Color.clear)
    }
}

// MARK: - Preview

#Preview {
    TableCell(title: "Title") {
        
    }
}
