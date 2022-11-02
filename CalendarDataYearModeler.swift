//
//  CalendarDataYearModeler.swift
//  CalendarPersonModelWare
//
//  Created by 백상휘 on 2022/11/02.
//

import Foundation

protocol CalendarDataYearModeler {
//    func toDay() -> CalendarInteractor
//    func toMonth() -> CalendarInteractor
}

class YearModeler: CalendarDataModeler, CalendarDataYearModeler {
    var interactor: CalendarInteractor
    
    required init(_ interactor: CalendarInteractor) {
        self.interactor = interactor
    }
    
    // TODO: Implement converting day or month to year
//    func toDay() -> CalendarInteractor {
//
//    }
//    func toMonth() -> CalendarInteractor {
//
//    }
}
