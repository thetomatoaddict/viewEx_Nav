//
//  ViewController.swift
//  viewEx_Nav
//
//  Created by sujin on 2022/11/16.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func NavBtn(_ sender: UIButton) {
        guard let redVC = storyboard?.instantiateViewController(withIdentifier: "RedVC") else { return }
        navigationController?.pushViewController(redVC, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

