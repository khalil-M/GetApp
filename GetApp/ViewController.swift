//
//  ViewController.swift
//  GetApp
//
//  Created by macbook pro on 03/06/2020.
//  Copyright © 2020 macbook pro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        model.getVideos()
    }


}

