//
//  TreeNode.swift
//  LeetCodeSolutionsSwift
//
//  Created by infomedia on 2018/3/1.
//  Copyright © 2018年 ChenYouQi. All rights reserved.
//

import Foundation

public class TreeNode {
    public var val: Int
    public var left: TreeNode?
    public var right: TreeNode?
    public init(_ val: Int) {
        self.val = val
        self.left = nil
        self.right = nil
    }
}
