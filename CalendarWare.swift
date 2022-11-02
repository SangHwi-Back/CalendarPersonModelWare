//
//  CalendarWare.swift
//  CalendarPersonModelWare
//
//  Created by 백상휘 on 2022/11/02.
//

import Foundation

open class CalendarWare {
    var calendar = Calendar.autoupdatingCurrent
    var wrapper: CalendarDataWrapper?
    var interactor = CalendarInteractor()
    
    public init(wrapper: CalendarDataWrapper? = nil) {
        self.wrapper = wrapper
    }
    
    public func modeling() -> CalendarInteractor {
        let interactor = CalendarInteractor()
        interactor.calendarWare = self
        return interactor
    }
}
