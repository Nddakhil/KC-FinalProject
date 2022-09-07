//
//  PurposeView.swift
//  BudgetIT
//
//  Created by Noor Al-Dakheel on 05/09/2022.
//

import Foundation
struct PurposeView: Identifiable{
    let id = UUID()
    var TotalPurpose : Double
    
}

var TotalMoney = [
    PurposeView(TotalPurpose: 0.0)
]
