//
//  ViewController.swift
//  TableViewCas
//
//  Created by CodeWell on 11/12/18.
//  Copyright © 2018 Ivana Stamardjioska. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func changeProfile(){
        print("Smeni slika")
        
    }
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("selektirav red na index  \(indexPath)")
        
        if indexPath.section == 1 && indexPath.row == 0 {
            print("ovori terms of service")
            if let url = URL (string: "http://lmgtfy/com/?q=terms+of+service") {
                UIApplication.shared.open(url, options: [:]) { (completed) in
                    print("linkot se otvara")
                }
            }
            
        }
        
    
    }
    
    
}



