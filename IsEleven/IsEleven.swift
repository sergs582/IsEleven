//
//  IsEleven.swift
//  IsEleven
//
//  Created by Сергей on 20.02.2020.
//  Copyright © 2020 Сергей. All rights reserved.
//

import Foundation

open class IsEleven {
    
   public func checkData(data: Int) -> Bool {
        return data == 11
    }
    
    public func checkData(data: String) -> Bool {
        var result = false
        switch data.lowercased() {
            case "eleven", "11", "одиннадцать", "||" :
                result = true
            default: result = false
        }
        
        return result
    }
    
}
