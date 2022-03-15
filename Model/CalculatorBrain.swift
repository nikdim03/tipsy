//
//  CalculatorBrain.swift
//  Tipsy
//
//  Created by Dmitriy on 3/13/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import UIKit
var resultInfo: ResultInfo?

struct CalculatorBrain {
    
    func calculateResult(_ total: Double, _ pct: Double, _ splNum: Int) {
        let result = (total / Double(splNum) * (1 + pct))
        resultInfo = ResultInfo(total, pct, splNum, result)
    }
    
    func getInfo() -> ResultInfo? {
        return resultInfo
    }
}
