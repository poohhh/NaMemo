//
//  UIViewController+Alert.swift
//  NaMemo
//
//  Created by USER on 2020/06/20.
//  Copyright © 2020 Nayoung Kim. All rights reserved.
//
import UIKit

extension UIViewController {
    func alert(title: String = "알림", message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        
        let okAction = UIAlertAction(title: title, style: .default, handler: nil)
        alert.addAction(okAction)
        
        present(alert, animated: true, completion: nil)
    }
}
