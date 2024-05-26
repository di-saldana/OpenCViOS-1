//
//  ViewController.swift
//  OpenCVApp
//
//  Created by Dianelys Saldaña on 5/26/24.
//

import UIKit

class ViewController: UIViewController {    
    @IBOutlet weak var cameraView: UIImageView!
    @IBOutlet weak var blurSlider: UISlider!
    @IBOutlet weak var edgeSlider: UISlider!
    @IBOutlet weak var angleSlider: UISlider!
    @IBOutlet weak var applyFilterBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

