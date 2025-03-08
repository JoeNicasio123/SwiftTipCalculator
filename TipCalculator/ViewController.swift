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
        if let billText = billAmount.text, let bill = Double(billText) {
            
            let tip = bill * 0.15
            let total = tip + bill
            
            tipAmount.text = String(format:"$%.2f", tip)
            totalBill.text = String(format: "$%.2f", total)
            
        } else {
            tipAmount.text = "INVALID"
            totalBill.text = "INVALID"
            billAmount.text = " "
        }
        tipAmount.sizeToFit()
        totalBill.sizeToFit()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
