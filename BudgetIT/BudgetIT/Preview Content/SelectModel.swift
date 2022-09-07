//
//  SelectModel.swift
//  BudgetIT
//
//  Created by Noor Al-Dakheel on 04/09/2022.
//

import Foundation

struct SelectModel: Identifiable{
    let id = UUID()
    var typeSelect : String
  
    var amount : [String]
    
}
var TheSelected = [
        SelectModel(typeSelect: "TOTAL", amount: ["200"]),
        SelectModel(typeSelect: "SAVINGS", amount: ["0.0"]),
        SelectModel(typeSelect: "WISHLIST", amount: ["0.0"]),
    ]

        

        

   



