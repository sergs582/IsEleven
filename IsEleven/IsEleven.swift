//
//  IsEleven.swift
//  IsEleven
//
//  Created by Сергей on 20.02.2020.
//  Copyright © 2020 Сергей. All rights reserved.
//

import Foundation

public final class IsEleven {
    
    func checkData(data: Int) -> Bool {
        return data == 11
    }
    
    func checkData(data: String) -> Bool {
        return Int(data) == 11
    }
    
}
