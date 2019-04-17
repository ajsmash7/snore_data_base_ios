//
//  AlertViewController.swift
//  SnoreData
//
//  Created by Ashley Johnson on 4/16/19.
//  Copyright © 2019 clara. All rights reserved.
//

import UIKit

extension UIViewController {
    
    func showAlert(title: String, message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let alertOKAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alert.addAction(alertOKAction)
        present(alert, animated: true)
    }
}