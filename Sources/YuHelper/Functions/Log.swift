//
//  File.swift
//  
//
//  Created by 游宗諭 on 2020/6/18.
//

import Foundation


public
func log(_ object:Any,
    separator: String = " ",
    terminator: String = "\n",
    file:String = #file,
    line:Int = #line,
    function:String = #function) {
    
    let fileMsg = (file).split(separator: "/").last!
    let swiftInfo:String = "➷ " + fileMsg + " - line \(line) - " + function
   NSLog(swiftInfo)
    print("\t", object)
    
}
