//
//  main.swift
//  inorder
//
//  Created by singledog on 17/3/1.
//  Copyright © 2017年 singledog. All rights reserved.
//

import Foundation

print("Hello, My second program!")

var array=[1,5,25,4,336,5,7534,83,140,9]
for i in 0..<array.count
{
    for j in 0..<array.count-1-i
    {
        if array[j]>array[j+1]
        {
            let temp = array[j]
            array[j]=array[j+1]
            array[j+1]=temp
            
        }
    }
}




print(array[0...9])
