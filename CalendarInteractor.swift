//
//  CalendarInteractor.swift
//  CalendarPersonModelWare
//
//  Created by 백상휘 on 2022/11/02.
//

import Foundation

public class CalendarInteractor {
    weak public var calendarWare: CalendarWare?
    
    @discardableResult
    public func emit() -> CalendarDataWrapper? {
        calendarWare?.wrapper
    }
}
