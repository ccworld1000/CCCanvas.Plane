//
//  ViewController.swift
//  CCCanvas.Plane.Swift
//
//  Created by CC (deng you hua | cworld1000@gmail.com) on 2021/8/15.
//  https://github.com/ccworld1000/CCCanvas.Plane

import UIKit
import CCCanvas

class ViewController: CCCanvasVC {
    override func getCanvasPoint() -> CCCanvasPoint {
        return CCCanvasPoint(planeWith4Point: CGPoint(x: -0.5, y: 0.5),
                             pointB: CGPoint(x: -0.5, y: -0.5),
                             pointC: CGPoint(x: 0.5, y: -0.5),
                             pointD: CGPoint(x: 0.5, y: 0.5))
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

