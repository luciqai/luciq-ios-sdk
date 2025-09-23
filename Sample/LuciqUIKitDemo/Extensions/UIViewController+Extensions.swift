//
//  UIViewController+Extensions.swift
//  LuciqUIKitDemo
//
//  Copyright © 2025 Luciq. All rights reserved.
//

import UIKit

extension UIViewController {
    /// Presents a customizable alert or action sheet with a default "Cancel" action.
    ///
    /// - Parameters:
    ///   - title: The title of the alert.
    ///   - message: The message body of the alert.
    ///   - preferredStyle: The style of the alert controller. Defaults to `.actionSheet`.
    ///   - actions: An array of `UIAlertAction` objects to display. Defaults to an empty array.
    ///   - completion: A closure to execute after the presentation finishes.
    func luciqShowAlert(
        withTitle title: String?,
        message: String?,
        preferredStyle: UIAlertController.Style = .actionSheet,
        actions: [UIAlertAction] = [],
        completion: (() -> Void)? = nil
    ) {
        let alertController = UIAlertController(
            title: title,
            message: message,
            preferredStyle: preferredStyle
        )
        
        actions.forEach { alertController.addAction($0) }
        
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel)
        alertController.addAction(cancelAction)
        
        if let popoverController = alertController.popoverPresentationController {
            popoverController.sourceView = self.view
            popoverController.sourceRect = CGRect(x: self.view.bounds.midX, y: self.view.bounds.midY, width: 0, height: 0)
            popoverController.permittedArrowDirections = []
        }
        
        present(alertController, animated: true, completion: completion)
    }
}
