//
//  ViewController.swift
//  GCDTank
//
//  Created by 仇寻 on 17/4/26.
//  Copyright © 2017年 shootingTime. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        initTanks()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func initTanks(){
        
        let tank1 = UIView()
        let tank2 = UIView()
        
        tank1.backgroundColor = .black
        tank2.backgroundColor = .red
        tank1.frame = CGRect(x:10, y:150, width:MAIN_SCREEN_WIDTH / 10, height:MAIN_SCREEN_HRIGHT / 10)
        tank2.frame = CGRect(x: 150, y: 10, width: MAIN_SCREEN_WIDTH / 10, height: MAIN_SCREEN_HRIGHT / 10)
        
        self.view.addSubview(tank1)
        self.view.addSubview(tank2)
        
    }

}

