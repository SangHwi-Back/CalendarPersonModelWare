//
//  Year.swift
//  CalendarPersonModelWare
//
//  Created by 백상휘 on 2022/11/02.
//

import Foundation

/// Represent years. 2001,2002,2003,2004.... or 20th, 21th...
public class Year: CalendarDataWrapper {
    public var entireResultType: CalendarEntireResult = .integer
    public var result: [Date] = []
    
    convenience init(_ type: CalendarEntireResult) {
        self.init()
        self.entireResultType = type
    }
}
