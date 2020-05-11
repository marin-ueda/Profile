//
//  ViewController.swift
//  Profile
//
//  Created by 植田真梨 on 2020/05/11.
//  Copyright © 2020 Ueda Maririn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIImageView!
    
    @IBOutlet var profileLabel: UILabel!
    
    @IBOutlet var profileCommentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func tapButton1(){
        profileImageView.image = UIImage(named: "philImage")
        
        profileLabel.text = "名前"
        
        profileCommentLabel.text = "iPhoneメンターのフィルだよ"
    }
    @IBAction func tapButton2(){
        profileImageView.image = UIImage(named: "trackImage")
        profileLabel.text = "スポーツ"
        profileCommentLabel.text = "陸上が好きで、走り高跳びが得意"
        
    }
    @IBAction func tapButton3(){
        profileImageView.image = UIImage(named: "appleImage")
        profileLabel.text = "好きな食べ物"
        profileCommentLabel.text = "リンゴが好きでいつも持ち歩いている"
        
    }
    @IBAction func tapButton4(){
        profileImageView.image = UIImage(named: "flightImage")
        profileLabel.text = "趣味"
        profileCommentLabel.text = "飛行機に乗って空を散歩すること"
        
    }

}

