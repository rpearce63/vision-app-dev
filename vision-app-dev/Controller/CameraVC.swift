//
//  ViewController.swift
//  vision-app-dev
//
//  Created by Rick Pearce on 4/12/18.
//  Copyright © 2018 Rick Pearce. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {

    
    @IBOutlet weak var captureImageView: RoundedShadowImageView!
    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var flashBtn: RoundedShadowButton!
    @IBOutlet weak var identificationLbl: UILabel!
    @IBOutlet weak var confideneLbl: UILabel!
    @IBOutlet weak var roundedLblView: RoundedShadowView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
}

