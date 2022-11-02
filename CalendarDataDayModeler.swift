//
//  CalendarDataDayModeler.swift
//  CalendarPersonModelWare
//
//  Created by 백상휘 on 2022/11/02.
//

import Foundation

protocol CalendarDataDayModeler {
//    func toMonth() -> CalendarInteractor
//    func toYear() -> CalendarInteractor
}

class DayModeler: CalendarDataModeler, CalendarDataDayModeler {
    var interactor: CalendarInteractor
    
    required init(_ interactor: CalendarInteractor) {
        self.interactor = interactor
    }
    
    // TODO: Implement converting month or year to day
//    func toMonth() -> CalendarInteractor {
//
//    }
//    func toYear() -> CalendarInteractor {
//
//    }
}
