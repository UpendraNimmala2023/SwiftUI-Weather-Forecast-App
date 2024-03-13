//
//  ViewController.swift
//  ExampleDaily
//
//  Created by Upendra Nimmala on 12/15/23.
//

import UIKit

class ViewController: UIViewController {
    var myownCalObj = MyownCalender()
    override func viewDidLoad() {
        print(MyownCalender().days)
        myownCalObj.days = 25
        print(myownCalObj.days)
        print(MyownCalender().days)
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }


}

class MyownCalender {
      var days = 7
}

