//
//  CalendarWareDayCalculator.swift
//  CalendarPersonModelWare
//
//  Created by 백상휘 on 2022/11/02.
//

import Foundation

public class CalendarWareDayCalculator: CalendarWareCalculator {
    var wrapper: CalendarDataWrapper
    
    required init(_ wrapper: CalendarDataWrapper) {
        self.wrapper = wrapper
    }
}

extension Day {
    func calc() -> CalendarWareDayCalculator {
        return CalendarWareDayCalculator(self)
    }
}
