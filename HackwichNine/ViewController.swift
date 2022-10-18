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
            myLabel.text = "First Segment has been Selected"
        case 1 :
            myLabel.text = "Second Segment has been Selected"
        case 2 :
            myLabel.text = "Woohoo, this makes sense now"
        default:
            break

            
        }
        
    }
    

}

