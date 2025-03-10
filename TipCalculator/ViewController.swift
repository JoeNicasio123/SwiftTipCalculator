//
//  ViewController.swift
//  TipCalculator
//
//  Created by user272075 on 3/8/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var billAmount: UITextField!
    
    @IBOutlet weak var tipAmount: UILabel!
    
    @IBOutlet weak var totalBill: UILabel!
    
    @IBAction func fifteenPercent(_ sender: Any) {
        if let bill = Double(billAmount.text!) {
            
            let tip = bill * 0.15
            let total = tip + bill
            
            tipAmount.text = String(format:"$%.2f", tip)
            totalBill.text = String(format: "$%.2f", total)
            
        } else {
            tipAmount.text = "INVALID"
            totalBill.text = "INVALID"
        }
        tipAmount.sizeToFit()
        totalBill.sizeToFit()
    }
    
    @IBAction func eighteenPercent(_ sender: Any) {
        if let bill = Double(billAmount.text!) {
            
            let tip = bill * 0.18
            let total = tip + bill
            
            tipAmount.text = String(format:"$%.2f", tip)
            totalBill.text = String(format: "$%.2f", total)
            
        } else {
            tipAmount.text = "INVALID"
            totalBill.text = "INVALID"
        }
        tipAmount.sizeToFit()
        totalBill.sizeToFit()
    }
    
    @IBAction func twentyPercent(_ sender: Any) {
        if let bill = Double(billAmount.text!) {
            
            let tip = bill * 0.20
            let total = tip + bill
            
            tipAmount.text = String(format:"$%.2f", tip)
            totalBill.text = String(format: "$%.2f", total)
            
        } else {
            tipAmount.text = "INVALID"
            totalBill.text = "INVALID"
        }
        tipAmount.sizeToFit()
        totalBill.sizeToFit()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
