//
//  ViewController.swift
//  SegmentedControl
//
//  Created by ramjan sayyad on 13/08/18.
//  Copyright © 2018 ramjan sayyad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var segLabel: UILabel!
    
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
         segLabel.text = "First Segment is Selected"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


   
    @IBAction func segmentedControl(_ sender: Any) {
        if(segmentedControl.selectedSegmentIndex == 0)
        {
            segLabel.text = "First Segment is Selected"
        }
        if(segmentedControl.selectedSegmentIndex == 1)
        {
            segLabel.text = "Second Segment is Selected"
        }
        if(segmentedControl.selectedSegmentIndex == 2)
        {
            segLabel.text = "Third Segment is Selected"
        }
        if(segmentedControl.selectedSegmentIndex == 3)
        {
            segLabel.text = "Fourth Segment is Selected"
        }
    }
    
}

