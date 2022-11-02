//
//  CalendarWareMonthCalculator.swift
//  CalendarPersonModelWare
//
//  Created by 백상휘 on 2022/11/02.
//

import Foundation

public class CalendarWareMonthCalculator: CalendarWareCalculator {
    var wrapper: CalendarDataWrapper
    
    required init(_ wrapper: CalendarDataWrapper) {
        self.wrapper = wrapper
    }
}

extension Month {
    func calc() -> CalendarWareMonthCalculator {
        return CalendarWareMonthCalculator(self)
    }
}
