//
//  ViewController.swift
//  HomeWork2-2
//
//  Created by Denis on 03.12.2020.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var screenColor: UIView!
    @IBOutlet var labelRed: UILabel!
    @IBOutlet var labelGreen: UILabel!
    @IBOutlet var labelBlue: UILabel!
    @IBOutlet var labelRedValue: UILabel!
    @IBOutlet var labelGreenValue: UILabel!
    @IBOutlet var labelBlueValue: UILabel!
    @IBOutlet var sliderRedValue: UISlider!
    @IBOutlet var sliderGreenValue: UISlider!
    @IBOutlet var sliderBlueValue: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        screenColor.layer.cornerRadius = 10
        
        
        
    }


}

