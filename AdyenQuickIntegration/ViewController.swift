//
//  ViewController.swift
//  AdyenQuickIntegration
//
//  Created by Artur Honzawa on 22/08/2017.
//  Copyright © 2017 Artur Honzawa. All rights reserved.
//

import Adyen
import UIKit


class ViewController: UIViewController {

    @IBAction func openCheckoutViewController(_ sender: Any) {
        print("openCheckoutViewController")
        let checkoutViewController = CheckoutViewController(delegate: CheckoutViewControllerDelegateImplementation())
        present(checkoutViewController, animated: true)
    }

}

