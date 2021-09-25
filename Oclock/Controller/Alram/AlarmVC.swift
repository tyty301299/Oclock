//
//  AlarmVC.swift
//  Oclock
//
//  Created by Nguyen Ty on 14/09/2021.
//

import UIKit

class AlarmVC: UIViewController {

    @IBOutlet weak var viewadd: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

      setupviewadd()
    }
    func setupviewadd() {
        viewadd.backgroundColor = UIColor(red: 62/255, green: 66/255, blue: 96/255, alpha: 1)
        viewadd.layer.masksToBounds = true
        viewadd.layer.cornerRadius = 20
        viewadd.layer.borderWidth = 2
        viewadd.layer.borderColor = UIColor.white.cgColor
        
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
