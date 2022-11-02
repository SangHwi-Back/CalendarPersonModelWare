//
//  CalendarRangeInteractor.swift
//  CalendarPersonModelWare
//
//  Created by 백상휘 on 2022/11/02.
//

import Foundation

protocol CalendarRangeInteractor {
    func range(from: CalendarWareIndex, to: CalendarWareIndex) -> CalendarInteractor
}

extension CalendarInteractor: CalendarRangeInteractor {
    public func range(from: CalendarWareIndex, to: CalendarWareIndex) -> CalendarInteractor {
        return self
    }
}
