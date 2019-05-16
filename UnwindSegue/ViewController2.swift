//
//  ViewController2.swift
//  UnwindSegue
//
//  Created by Caesar Alberto Fernandez on 16/05/19.
//  Copyright © 2019 Caesar Alberto Fernandez. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var backBtn: UIButton!
    @IBAction func changePage(_ sender: Any) {
        performSegue(withIdentifier: "backBtn", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
