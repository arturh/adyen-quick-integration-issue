//
//  CheckoutViewControllerDelegateImplementation.swift
//  AdyenQuickIntegration
//
//  Created by Artur Honzawa on 22/08/2017.
//  Copyright © 2017 Artur Honzawa. All rights reserved.
//

import Adyen

class CheckoutViewControllerDelegateImplementation: CheckoutViewControllerDelegate {
    func checkoutViewController(_ controller: CheckoutViewController, requiresPaymentDataForToken token: String, completion: @escaping DataCompletion) {
        print("checkoutViewController requiresPaymentDataForToken \(token)")
    }
    
    func checkoutViewController(_ controller: CheckoutViewController, requiresReturnURL completion: @escaping URLCompletion) {
        print("checkoutViewController requiresReturnURL")
    }
    func checkoutViewController(_ controller: CheckoutViewController, didFinishWith result: PaymentRequestResult) {
        print("checkoutViewController didFinishWith: \(result)")
    }
}
