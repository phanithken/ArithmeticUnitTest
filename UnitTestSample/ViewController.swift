//
//  ViewController.swift
//  UnitTestSample
//
//  Created by Ken Phanith on 2018/05/29.
//  Copyright © 2018 Quad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var arithmetic: Arithmetic!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.green
        
        self.arithmetic = Arithmetic(a: 20, b: 10)
        
        print("Addition \(self.arithmetic.addition())")
        print("Substraction \(self.arithmetic.substraction())")
        print("Multiplication \(self.arithmetic.multiplication())")
        print("Division \(self.arithmetic.division())")
    }

}

