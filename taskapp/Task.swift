//
//  Task.swift
//  taskapp
//
//  Created by 原田　克彦 on 2018/04/09.
//  Copyright © 2018年 katsuhiko.harada. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0
    
    // タイトル
    @objc dynamic var title = ""
    
    // 内容
    @objc dynamic var contents = ""
    
    //カテゴリー
    @objc dynamic var category = ""
    
    /// 日時
    @objc dynamic var date = Date()
    
    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}
