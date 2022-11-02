//
//  CalendarDataModeler.swift
//  CalendarPersonModelWare
//
//  Created by 백상휘 on 2022/11/02.
//

import Foundation

public protocol CalendarDataModeler {
    var interactor: CalendarInteractor { get set }
    init(_ interactor: CalendarInteractor)
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
