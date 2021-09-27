//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 石田 真苗 on 2021/09/26.
//

import UIKit

class ResultViewController: UIViewController {
    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var name:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.

        // 上記では、name を 0 と宣言していたが、
        // 1画面目のViewControllerから遷移するときにprepareForSegueで
        // nameの値が新たに代入される
        let result = name
        label.text = "こんにちは、\(result)さん"
    }
}
