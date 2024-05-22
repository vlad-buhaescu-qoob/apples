//
//  HiddenViewController.swift
//  ApplesSDK
//
//  Created by Vlad Buhaescu on 21.05.2024.
//

import UIKit
import ApplesCoreSeedSDK

// this file although hidden in the pos install is visible in the repo, if checked out

public class HiddenViewController: UIViewController {
    public override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    public func hiddenView() {
        print("this is a hidden view")
        let b = HiddenAppleSeedViewController()
        let c = b.hideSeed()
        print("result is \(c)")
    }
}
