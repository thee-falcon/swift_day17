//
//  DetailViewController.swift
//  project1
//
//  Created by Omar Makran on 4/3/2024.
//

import UIKit

class DetailViewController: UIViewController {
    // @IBOutlet: This attribute is used to tell Xcode that there's a connection between this line of code and Interface Builder.
    // imageView: This was the property name assigned to the UIImageView.
    // UIImageView: is responsible for viewing images – perfect!
    //  !: This means that that UIImageView may be there or it may not be there.
    @IBOutlet var imageView: UIImageView!
    
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
