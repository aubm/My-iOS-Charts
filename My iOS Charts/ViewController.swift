//
//  ViewController.swift
//  My iOS Charts
//
//  Created by Aurélien Baumann on 19/01/2017.
//  Copyright © 2017 Aurélien Baumann. All rights reserved.
//

import UIKit
import Charts

class ViewController: UIViewController {
    
    @IBOutlet weak var pieChart: PieChartView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        pieChart.data = PieChartData(dataSets: [
            PieChartDataSet(values: [PieChartDataEntry(value: 30)], label: "Foo"),
            PieChartDataSet(values: [PieChartDataEntry(value: 70)], label: "Bar")
        ])
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

