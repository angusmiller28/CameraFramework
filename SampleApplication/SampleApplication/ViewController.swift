//
//  ViewController.swift
//  SampleApplication
//
//  Created by Angus Miller on 16/1/18.
//  Copyright © 2018 Angus Miller. All rights reserved.
//

import UIKit
import CameraFramework

class ViewController: UIViewController {
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let camera = CameraViewController.init()
        camera.position = .back
        present(camera, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

