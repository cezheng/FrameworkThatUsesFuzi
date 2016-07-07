//
//  HelloWorld.swift
//  FrameworkThatUsesFuzi
//
//  Created by Ce Zheng on 7/8/16.
//  Copyright © 2016 Ce Zheng. All rights reserved.
//

import Foundation
import Fuzi

public struct HelloWorld {
  public init() {}
  public func hello() {
    if let doc = try? XMLDocument(data: NSData()) {
      print("wtf: \(doc)")
    }
    print("Hello World!")
  }
}