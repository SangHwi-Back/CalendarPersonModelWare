//
//  CalendarDataTypeInteractor.swift
//  CalendarPersonModelWare
//
//  Created by 백상휘 on 2022/11/02.
//

import Foundation

protocol CalendarDataTypeInteractor {
    func asType(_ type: CalendarEntireResult) -> CalendarInteractor
}

extension CalendarInteractor: CalendarDataTypeInteractor {
    public func asType(_ type: CalendarEntireResult) -> CalendarInteractor {
        self.calendarWare?.wrapper?.setResultType(type)
        return self
    }
}
