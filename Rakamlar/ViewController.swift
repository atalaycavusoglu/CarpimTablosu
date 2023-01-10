//
//  ViewController.swift
//  Rakamlar
//
//  Created by Atalay Çavuşoğlu on 10.01.2023.
//

import UIKit

class ViewController: UIViewController {
    
    var counter = 0

    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
     
    }
    
    
    @IBAction func resetTap(_ sender: Any) {
        counter = 0
        label.text = "\(counter)"
    }
    
    @IBAction func birTap(_ sender: Any) {
        counter += 1
        label.text = "\(counter)"
    }
    
    @IBAction func ikiTap(_ sender: Any) {
        counter += 2
        label.text = "\(counter)"
    }
    
    @IBAction func ucTap(_ sender: Any) {
        counter += 3
        label.text = "\(counter)"
    }
    
    @IBAction func dortTap(_ sender: Any) {
        counter += 4
        label.text = "\(counter)"
    }
    
    @IBAction func besTap(_ sender: Any) {
        counter += 5
        label.text = "\(counter)"
    }
    
    @IBAction func altiTap(_ sender: Any) {
        counter += 6
        label.text = "\(counter)"
    }
    
    @IBAction func yediTap(_ sender: Any) {
        counter += 7
        label.text = "\(counter)"
    }
    
    @IBAction func sekizTap(_ sender: Any) {
        counter += 8
        label.text = "\(counter)"
    }
    
    @IBAction func dokuzTap(_ sender: Any) {
        counter += 9
        label.text = "\(counter)"
    }
    
    
    
}

