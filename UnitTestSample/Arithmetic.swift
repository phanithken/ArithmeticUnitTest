//
//  Arithmetic.swift
//  UnitTestSample
//
//  Created by Ken Phanith on 2018/05/29.
//  Copyright © 2018 Quad. All rights reserved.
//

import Foundation

class Arithmetic {
    
    let a: Int!
    let b: Int!
    
    init(a: Int, b: Int) {
        self.a = a
        self.b = b
    }
    
    func addition() -> Int {
        return self.a + self.b
    }
    
    func substraction() -> Int {
        return self.a - self.b
    }
    
    func multiplication() -> Int {
        return self.a * self.b
    }
    
    func division() -> Int {
        return self.a / self.b
    }
    
}
