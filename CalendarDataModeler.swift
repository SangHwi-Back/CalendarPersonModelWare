//
//  CalendarDataModeler.swift
//  CalendarPersonModelWare
//
//  Created by 백상휘 on 2022/11/02.
//

import Foundation

public class CalendarDataModeler {
    var interactor: CalendarInteractor
    
    init(_ interactor: CalendarInteractor) {
        self.interactor = interactor
    }
}

extension CalendarInteractor {
    public func toModeler(_ type: CalendarRepresentableType) -> CalendarDataModeler {
        switch type {
        case .day:
            return DayModeler(self)
        case .month:
            return MonthModeler(self)
        case .year:
            return YearModeler(self)
        }
    }
}
