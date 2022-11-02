//
//  CalendarWareYearCalculator.swift
//  CalendarPersonModelWare
//
//  Created by 백상휘 on 2022/11/02.
//

import Foundation

public class CalendarWareYearCalculator: CalendarWareCalculator {
    var wrapper: CalendarDataWrapper
    
    required init(_ wrapper: CalendarDataWrapper) {
        self.wrapper = wrapper
    }
}

extension Year {
    func calc() -> CalendarWareYearCalculator {
        return CalendarWareYearCalculator(self)
    }
}
