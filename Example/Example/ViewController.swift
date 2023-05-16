//
//  ViewController.swift
//  Example
//
//  Created by Hackman Adu Gyamfi on 16/05/2023.
//

import UIKit
import CardPaymentFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
//        CardPayment.initialisedCard(data: CardModel(cardNumber: "2342 324523 23623 236", cardHolder: "Hackman Adu Gyamfi"))
//        
            CardPayment.getCardInfo()
        
    
    }


}

