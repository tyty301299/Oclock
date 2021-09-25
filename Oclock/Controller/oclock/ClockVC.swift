//
//  ClockVC.swift
//  Oclock
//
//  Created by Nguyen Ty on 14/09/2021.
//

import UIKit

class ClockVC: UIViewController {

    @IBOutlet weak var lbday: UILabel!
    @IBOutlet weak var lbtime: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        setuptime()
    }
    func setuptime() {
        let date1 = Date()
        let date = DateFormatter()
        date.dateFormat = "HH:mm"
        lbtime.text = date.string(from: date1)
        let datecalendar = DateFormatter()
        datecalendar.dateFormat = "EEEE dd-MM-YYYY"
        lbday.text = datecalendar.string(from: date1)
        print(datecalendar.string(from: date1))
    }

   

}
