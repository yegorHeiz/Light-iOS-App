//
//  ViewController.swift
//  Light
//
//  Created by Yegor Heiz on 08.07.2020.
//  Copyright © 2020 Yegor Heiz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn.toggle()
        updateUI()
    }
    
    func updateUI(){
        view.backgroundColor = lightOn ? .white : .black
    }
    
}

