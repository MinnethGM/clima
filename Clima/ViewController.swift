//
//  ViewController.swift
//  Clima
//
//  Created by Alumno on 18/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    @IBOutlet weak var lblGrados: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Alamofire.request("http://api.openweathermap.org/data/2.5/weather?q=london&APPID=3326d4de85a204e001116973cc1e557a")
        
        Alamorefire.request(urlClima).reponseJSON {
            response in
            
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

