//
//  OneOuttaFourViewController.swift
//  TipMaster
//
//  Created by Justin Lee on 12/31/17.
//  Copyright © 2017 Justin Lee. All rights reserved.
//

import UIKit

class OneOuttaFourViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        let defaults = UserDefaults.standard
        defaults.set(0, forKey: "Score")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func choseOneFast(_ sender: Any) {
        let defaults = UserDefaults.standard
        var updateOne = defaults.integer(forKey: "Score")
        updateOne = updateOne + 1
        defaults.set(updateOne, forKey: "Score")
    }

    @IBAction func choseTwoFast(_ sender: Any) {
        let defaults = UserDefaults.standard
        var updateOne = defaults.integer(forKey: "Score")
        updateOne = updateOne + 2
        defaults.set(updateOne, forKey: "Score")
    }
    
    @IBAction func choseThreeFast(_ sender: Any) {
        let defaults = UserDefaults.standard
        var updateOne = defaults.integer(forKey: "Score")
        updateOne = updateOne + 3
        defaults.set(updateOne, forKey: "Score")
    }
    
    @IBAction func choseFourFast(_ sender: Any) {
        let defaults = UserDefaults.standard
        var updateOne = defaults.integer(forKey: "Score")
        updateOne = updateOne + 4
        defaults.set(updateOne, forKey: "Score")
    }
    
    @IBAction func choseFiveFast(_ sender: Any) {
        let defaults = UserDefaults.standard
        var updateOne = defaults.integer(forKey: "Score")
        updateOne = updateOne + 5
        defaults.set(updateOne, forKey: "Score")
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
