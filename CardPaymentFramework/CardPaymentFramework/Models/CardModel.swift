//
//  CardModel.swift
//  CardPaymentFramework
//
//  Created by Hackman Adu Gyamfi on 16/05/2023.
//

import Foundation


public struct CardModel {
    public var cardNumber:String
    public var cardHolder:String
    
    public init(cardNumber: String, cardHolder: String) {
        self.cardNumber = cardNumber
        self.cardHolder = cardHolder
    }
}
