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
       
        // MARK: Screen
        screenColor.layer.cornerRadius = 10

        // MARK: Slider
        sliderRedValue.minimumTrackTintColor = .red
        sliderGreenValue.minimumTrackTintColor = .green
        sliderBlueValue.minimumTrackTintColor = .blue
        
        // MARK: Label
        labelRedValue.text = "0"
        labelGreenValue.text = "0"
        labelBlueValue.text = "0"

    }

    func changesColorScreenColor() {
        labelRedValue.text = String(Int(sliderRedValue.value))
        labelGreenValue.text = String(Int(sliderGreenValue.value))
        labelBlueValue.text = String(Int(sliderBlueValue.value))
        screenColor.backgroundColor = UIColor(red: CGFloat(sliderRedValue.value/255), green: CGFloat(sliderGreenValue.value/255), blue: CGFloat(sliderBlueValue.value/255), alpha: 1)
    }
    
    @IBAction func sliderRedAction() {
        changesColorScreenColor()
    }
    
    @IBAction func sliderGreenAction() {
        changesColorScreenColor()
    }
    @IBAction func sliderBlueAction() {
        changesColorScreenColor()
    }
}

