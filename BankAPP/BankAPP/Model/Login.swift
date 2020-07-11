//
//  Login.swift
//  BankAPP
//
//  Created by Alexandre Carlos Aun on 11/07/20.
//  Copyright © 2020 Alexandre Carlos Aun. All rights reserved.
//

import Foundation

struct Login: Codable {
    let userAccount: CurrencyUser
}

struct CurrencyUser: Codable {
    let userId: Int
    let name: String
    let bankAccount: String
    let agency: String
    let balance: Double
}
