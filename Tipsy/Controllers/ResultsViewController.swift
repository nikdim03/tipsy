//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Dmitriy on 3/13/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    var info: ResultInfo?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        totalLabel.text = String(format: "%.2f", info?.result ?? 666)
        settingsLabel.text = "$\(String(format: "%.2f", info?.total ?? 666)) split between \(info?.splNum ?? 666) people, with \(info?.pct ?? 6.66 * 100)% tip."
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
