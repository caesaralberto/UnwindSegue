//
//  ViewController3.swift
//  UnwindSegue
//
//  Created by Caesar Alberto Fernandez on 16/05/19.
//  Copyright © 2019 Caesar Alberto Fernandez. All rights reserved.
//

import UIKit
import Darwin
class ViewController3: UIViewController {

    @IBOutlet weak var backBtn2: UIButton!
    @IBAction func backToFirstPage(_ sender: Any) {
        performSegue(withIdentifier: "backToOne", sender: self)
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
