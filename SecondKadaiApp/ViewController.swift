//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 水間皓介 on 2020/08/28.
//  Copyright © 2020 kousuke.mizuma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
           // segueから遷移先のResultViewControllerを取得する
           let resultViewController:ResultViewController = segue.destination as! ResultViewController
           // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
            resultViewController.x = 
       }

    
    @IBAction func unwind (_segue: UIStoryboardSegue){
        
    }


}

