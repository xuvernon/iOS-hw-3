//
//  File.swift
//  homework3
//
//  Created by sarah almutari on 22/03/2022.
//

import Foundation

struct Expenses: Identifiable {
    var id = UUID()
    var store : String
    var paid : Double
    var profileimage : String
    var purchases : String
}
var expense = [
Expenses(store: "ZARA" , paid: 32.500 , profileimage: "ZARA" , purchases: "T-shirt, pants"),
Expenses(store: "H&M" , paid: 15.750 , profileimage: "H&M" , purchases: "jaket") ,
Expenses(store: "Asos" , paid: 20.000 , profileimage: "Asos" , purchases: "bag") ,
Expenses(store: "Pull and Bear" , paid: 14.500 , profileimage: "Pull and Bear" , purchases: "Hoodie ") ,
Expenses(store: "Lululemon" , paid: 32.500 , profileimage: "Lululemon" , purchases: "Leggings") ,
Expenses(store: "& other stories" , paid: 20.000 , profileimage: "& other stories" , purchases: "dress")
]
