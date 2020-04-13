//
//  ViewController.swift
//  ImageAvatarBuilder
//
//  Created by hajjiAnwer on 04/13/2020.
//  Copyright (c) 2020 hajjiAnwer. All rights reserved.
//

import UIKit
import ImageAvatarBuilder

class ViewController: UIViewController {

    @IBOutlet weak var viewImage: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let avatarImage = ImageBuilder.init(view: viewImage)
        viewImage = avatarImage.circularView().border().shadow().build()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

