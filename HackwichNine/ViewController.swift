//
//  ViewController.swift
//  HackwichNine
//
//  Created by Kawena Villafania on 10/17/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var segmentedControl: UISegmentedControl!
    
    @IBOutlet var myLabel: UILabel!
    
    @IBOutlet var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myLabel.text = "My Segmented Control"
        
        segmentedControl.selectedSegmentIndex = -1

    }
    
    
    @IBAction func segmentedControlPressed(_ sender: Any)
    {
        switch segmentedControl.selectedSegmentIndex {
        case 0 :
            myLabel.text = textField.text
        case 1 :
            myLabel.text = textField.text
        case 2 :
            myLabel.text = textField.text
        default:
            break
            
            
            
        
            
        

            
        }
        
    }
    

}

