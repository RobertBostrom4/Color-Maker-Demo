//
//  ViewController.swift
//  Color Maker Demo
//
//  Created by Home on 2/6/18.
//  Copyright © 2018 Bostrom. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var colorView: UIView!
    var redValue: CGFloat = 0.5
    var greenValue: CGFloat = 0.5
    var blueValue: CGFloat = 0.5
    
    
    
    
    @IBAction func ChangeRedValue(_ sender: UISlider) {
        redValue = CGFloat(sender.value)
            
        }
        
    @IBAction func ChangeGreenValue(_ sender: UISlider) {
        greenValue = CGFloat(sender.value)
    }
    
    @IBAction func ChangeBlueValue(_ sender: UISlider) {
            blueValue = CGFloat(sender.value)
        }
        
    
    @IBAction func ColorChange(_ sender: Any) {
        colorView.backgroundColor = UIColor.init(red: redValue, green: greenValue, blue: blueValue, alpha: 1.0)
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        }
        
        
        
}
        
        
    






