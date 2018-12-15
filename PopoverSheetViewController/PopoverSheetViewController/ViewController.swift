//
//  ViewController.swift
//  PopoverSheetViewController
//
//  Created by Mahesh on 01/11/18.
//  Copyright © 2018 Mahesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var buttonAction: UIButton!
    
    @IBAction func buttonTapped(_ sender: Any) {
        let storyboard = UIStoryboard.init(name: "Main", bundle: nil)
        let alertVC = storyboard.instantiateViewController(withIdentifier: "AlertViewController") as! AlertViewController
        alertVC.modalPresentationStyle = .overCurrentContext
        self.present(alertVC, animated: false, completion: nil)
    }
}

