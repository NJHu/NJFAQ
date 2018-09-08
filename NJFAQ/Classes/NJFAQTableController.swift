//
//  NJFAQTableController.swift
//  NJFAQ
//
//  Created by HuXuPeng on 2018/9/8.
//

import UIKit
import NJKit

class NJFAQTableController: NJStaticTableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        nj_isBackActionBtnHidden = true
        title = "常见问题"

        add(NJItem(title: "1", operation: {[weak self] (indexpath, group) in
            print(indexpath)
        }))?.add(NJItem(title: "2", operation: {[weak self] (indexpath, group) in
            print(indexpath)
        }))?.add(NJItem(title: "3", operation: {[weak self] (indexpath, group) in
            print(indexpath)
        }))?.add(NJItem(title: "4", operation: {[weak self] (indexpath, group) in
            print(indexpath)
        }))?.add(NJItem(title: "5", operation: {[weak self] (indexpath, group) in
            print(indexpath)
        }))?.add(NJItem(title: "6", operation: {[weak self] (indexpath, group) in
            print(indexpath)
        }))?.add(NJItem(title: "7", operation: {[weak self] (indexpath, group) in
            print(indexpath)
        }))?.add(NJItem(title: "8", operation: {[weak self] (indexpath, group) in
            print(indexpath)
        }))?.add(NJItem(title: "9", operation: {[weak self] (indexpath, group) in
            print(indexpath)
        }))
    }
}
