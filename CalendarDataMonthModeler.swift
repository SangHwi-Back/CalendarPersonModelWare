//
//  CalendarDataMonthModeler.swift
//  CalendarPersonModelWare
//
//  Created by 백상휘 on 2022/11/02.
//

import Foundation

public protocol CalendarDataMonthModeler {
//    func toDay() -> CalendarInteractor
//    func toYear() -> CalendarInteractor
}

class MonthModeler: CalendarDataModeler, CalendarDataMonthModeler {
    var interactor: CalendarInteractor
    
    required init(_ interactor: CalendarInteractor) {
        self.interactor = interactor
    }
    
    // TODO: Implement converting day or year to month
//    func toDay() -> CalendarInteractor {
//
//    }
//    func toYear() -> CalendarInteractor {
//
//    }
}
