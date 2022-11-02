//
//  Month.swift
//  CalendarPersonModelWare
//
//  Created by 백상휘 on 2022/11/02.
//

import Foundation

/// Represent months. 1,2,....,12 or Jan, Feb...., Dec
public class Month: CalendarDataWrapper {
    public var entireResultType: CalendarEntireResult = .integer
    public var result: [Date] = []
    
    convenience init(_ type: CalendarEntireResult) {
        self.init()
        self.entireResultType = type
    }
}
