//
//  DetailViewController.swift
//  collection view
//
//  Created by Parth Changela on 01/01/17.
//  Copyright © 2017 Parth Changela. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var imgImage: UIImageView!
    @IBOutlet weak var lblName: UILabel!

    var getName = String()
    var getImage = UIImage()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.

        lblName.text! = getName
        imgImage.image = getImage

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
