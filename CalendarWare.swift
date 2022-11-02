//
//  CalendarWare.swift
//  CalendarPersonModelWare
//
//  Created by 백상휘 on 2022/11/02.
//

import Foundation

/// Object for using CalendarModelWare.
///
/// Example
///
/// ```
/// CalendarWare(Day.self)
///     .asType(.month)
///     .range(.past(-10)..<.next(0))
///     .mutating(.Integer)
///     .emit()
/// ```

open class CalendarWare {
    var calendar = Calendar.autoupdatingCurrent
    var wrapper: CalendarDataWrapper?
    var interactor = CalendarInteractor()
    
    public init(_ type: CalendarDataWrapper.Type) {
        if type == Day.self {
            self.wrapper = Day()
        } else if type == Month.self {
            self.wrapper = Month()
        } else if type == Year.self {
            self.wrapper = Year()
        }
    }
    
    public func modeling() -> CalendarInteractor {
        let interactor = CalendarInteractor()
        interactor.calendarWare = self
        return interactor
    }
}
