//
//  Decimal+Utils.swift
//  Bankey
//
//  Created by Gülfem Albayrak on 14.01.2024.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal: self).doubleValue
    }
}
