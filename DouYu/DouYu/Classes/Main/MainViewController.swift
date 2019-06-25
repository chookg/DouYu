//
//  MainViewController.swift
//  DouYu
//
//  Created by hongxucai on 2019/6/25.
//  Copyright © 2019 hongxucai. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        addChildVc(storyName: "home")
        addChildVc(storyName: "zhibo")
        addChildVc(storyName: "guanzhu")
        addChildVc(storyName: "profile")
    }
    
    private func addChildVc(storyName: String){
        
        let childVc = UIStoryboard(name: storyName, bundle: nil).instantiateInitialViewController()!
        addChild(childVc);
    }
    


}
