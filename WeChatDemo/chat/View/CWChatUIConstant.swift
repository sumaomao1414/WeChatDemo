//
//  CWChatUIConstant.swift
//  CWWeChat
//
//  Created by chenwei on 16/6/22.
//  Copyright © 2016年 chenwei. All rights reserved.
//

import UIKit

// 上下留白
let kMessageCellTopMargin:      CGFloat =  2.0
let kMessageCellBottomMargin:   CGFloat =  12.0

let kChatTextMaxWidth = kSCREEN_WIDTH * 0.58
//图片
let kChatImageMaxWidth = kSCREEN_WIDTH * 0.45
let kChatImageMinWidth = kSCREEN_WIDTH * 0.25

let kChatVoiceMaxWidth = kSCREEN_WIDTH * 0.3

let defaultHeadeImage = CWAsset.Default_head.image

public struct ChatCellUI {
    
    static let bubbleTopMargin: CGFloat = 2
    static let bubbleBottomMargin: CGFloat = 11

    static let left_cap_insets   = UIEdgeInsets(top: 32, left: 40, bottom: 20, right: 40)
    /// 左边气泡背景区域 间距
    static let left_edge_insets  = UIEdgeInsets(top: 2+10, left: 17, bottom: 11+9.5, right: 17)
    
    static let right_cap_insets  = UIEdgeInsets(top: 32, left: 40, bottom: 20, right: 40)
    /// 右边气泡背景区域 间距
    static let right_edge_insets = UIEdgeInsets(top: 2+10, left: 17, bottom: 11+9.5, right: 17)
}

//MARK: UI相关
public struct ChatSessionCellUI {
    static let headerImageViewLeftPadding:CGFloat = 10.0
    static let headerImageViewTopPadding:CGFloat = 10.0
}




