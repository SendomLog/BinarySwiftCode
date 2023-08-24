//
//  Label.swift
//  BinarySwiftCode
//
//  Created by iMac on 2023/8/24.
//

import UIKit

open class Label: UILabel {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

    override init(frame: CGRect) {
        super.init(frame: frame)
        text = "我是 Label"
    }
    
    required public init?(coder: NSCoder) {
        super.init(coder: coder)
        text = "我是 Label"
    }
    
    public func say(_ words: String = "你好, 我是 Label") {
        print(words)
    }
}
