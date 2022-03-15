//
//  ResultInfo.swift
//  Tipsy
//
//  Created by Dmitriy on 3/13/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import UIKit

struct ResultInfo {
    let total: Double
    let pct: Double
    let splNum: Int
    let result: Double
    
    init(_ total: Double, _ pct: Double, _ splNum: Int, _ result: Double) {
        self.total = total
        self.pct = pct
        self.splNum = splNum
        self.result = result
    }
}
