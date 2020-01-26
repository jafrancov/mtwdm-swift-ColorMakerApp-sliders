//
//  ViewController.swift
//  ColorMakeAppSliders
//
//  Created by Alejandro Franco on 26/01/20.
//  Copyright © 2020 Alejandro Franco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sliderR: UISlider!
    @IBOutlet weak var sliderG: UISlider!
    @IBOutlet weak var sliderB: UISlider!
    @IBOutlet weak var viewColor: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeViewBackground(_ sender: Any) {
        let r:Float = self.sliderR!.value
        let g:Float = self.sliderG!.value
        let b:Float = self.sliderB!.value
        self.viewColor.backgroundColor = UIColor(
            displayP3Red: CGFloat(r),
            green: CGFloat(g),
            blue: CGFloat(b),
            alpha: 1)
    }
}

