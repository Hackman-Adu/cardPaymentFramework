//
//  CardPayment.swift
//  CardPaymentFramework
//
//  Created by Hackman Adu Gyamfi on 16/05/2023.
//

import Foundation


public class CardPayment{
    
    public static var card:CardModel!
    
    
    public static func initialisedCard(data:CardModel){
      card = data
    }
    
    public static func getCardInfo(){
        
        guard let info = card else {return}
        
        let message:String = "This is the card information:\n \(info.cardNumber)\n\(info.cardHolder)"
        
        print(message)
        
    }
    
}
