//
//  ThreeViewController.swift
//  moveAppNavigation-hachimantai-TsuyoshiHirasawa
//
//  Created by 平澤 剛 on 2016/11/02.
//  Copyright © 2016年 平澤 剛. All rights reserved.
//

import UIKit

class ThreeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

    @IBAction func toStart(_ sender: Any) {
        
        // popToRootViewController関数について
        //  rootViewControllerに戻る関数
        //  引数のanimatedは画面遷移の描画の指定である。{True(あり）False(なし))
        navigationController?.popToRootViewController(animated: true)
    }
}
