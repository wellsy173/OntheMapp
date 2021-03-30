//
//  Extension.swift
//  On the Mapp
//
//  Created by Simon Wells on 2021/2/1.
//

import UIKit

extension UIViewController {
    
    @IBAction func logoutTapped(_ sender: UIBarButtonItem) {
        UdacityClient.logout { _,_ in 
            DispatchQueue.main.async {
                self.dismiss(animated: true, completion: nil)
            }
        }
    }
}
