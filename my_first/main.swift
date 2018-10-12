//
//  main.swift
//  my_first
//
//  Created by s20171103195 on 2018/9/29.
//  Copyright © 2018年 s20171103195. All rights reserved.
//

import Foundation
var base = 1
let power = 100
var answer = 0
for _ in 1...power {
    answer += base
    base += 1
}
print(answer)

