//
//  ViewController.swift
//  rnscreensexample
//
//  Created by Kyle Johnson on 14/07/2020.
//  Copyright © 2020 Kyle Johnson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapButton() {
        let vc = ViewController2();
        vc.navigationItem.largeTitleDisplayMode = .never;
        navigationController?.pushViewController(vc,animated: true);
        
    }

}


class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground;
        // Do any additional setup after loading the view.
    }
}

