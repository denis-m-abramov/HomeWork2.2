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

    }

    @IBAction func sliderRedAction() {
        labelRedValue.text = String(Int(sliderRedValue.value))
        screenColor.backgroundColor = UIColor(red: CGFloat(sliderRedValue.value/255), green: CGFloat(sliderGreenValue.value/255), blue: CGFloat(sliderBlueValue.value/255), alpha: 1)
    }
    
    @IBAction func sliderGreenAction() {
        labelGreenValue.text = String(Int(sliderGreenValue.value))
        screenColor.backgroundColor = UIColor(red: CGFloat(sliderRedValue.value/255), green: CGFloat(sliderGreenValue.value/255), blue: CGFloat(sliderBlueValue.value/255), alpha: 1)
    }
    @IBAction func sliderBlueAction() {
        labelBlueValue.text = String(Int(sliderBlueValue.value))
        screenColor.backgroundColor = UIColor(red: CGFloat(sliderRedValue.value/255), green: CGFloat(sliderGreenValue.value/255), blue: CGFloat(sliderBlueValue.value/255), alpha: 1)
    }
}

