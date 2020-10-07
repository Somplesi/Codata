//
//  Extensions.swift
//  Codata
//
//  Created by Rodolphe DUPUY on 07/10/2020.
//  Copyright © 2020 Rodolphe DUPUY. All rights reserved.
//

import Foundation


extension Date {
    
    func toString() -> String {
        let formatter = DateFormatter()
        let calendar = Calendar.current
        
        if calendar.isDateInToday(self) {
            formatter.timeStyle = .short
            formatter.dateStyle = .none
        } else {
            formatter.dateStyle = .medium
            formatter.timeStyle = .none

        }
        
        return formatter.string(from: self)
    }
    
}
