//
//  ViewController.swift
//  flesh
//
//  Created by Ethan Xiang on 2019/6/10.
//  Copyright © 2019 Ethan Xiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var navigationBar: UINavigationBar!
    
    @IBOutlet weak var navigationBarTitle: UINavigationItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // set navigationBar color
        navigationBar.backgroundColor = UIColor.colorWithHex(hexStr:"#EA2669")
        navigationBar.barTintColor = UIColor.colorWithHex(hexStr:"#EA2669")
        
        // initialize navigationBar
        navigationBarTitle.title = Bundle.main.infoDictionary!["CFBundleDisplayName"] as? String //App 名称
        navigationBarTitle.backBarButtonItem = UIBarButtonItem(title: "返回", style: UIBarButtonItem.Style.plain, target: nil, action: nil)
        navigationBarTitle.leftBarButtonItem = UIBarButtonItem(title: "返回", style: UIBarButtonItem.Style.plain, target: nil, action: nil)
        
    }
    
}



