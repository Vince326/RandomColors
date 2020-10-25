//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Vincent Hunter on 10/24/20.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color : UIColor?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? .blue

        
    }
    

   

}
