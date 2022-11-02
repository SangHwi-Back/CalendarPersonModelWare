//
//  Day.swift
//  CalendarPersonModelWare
//
//  Created by 백상휘 on 2022/11/02.
//

/// Common Types of Day/Month/Year.
///
/// entireResultType = Concrete type developer want to use.
public protocol CalendarDataWrapper {
    var entireResultType: CalendarEntireResult { get set }
    var result: [Date] { get set }
}

extension CalendarDataWrapper {
    mutating func setResultType(_ type: CalendarEntireResult) {
        self.entireResultType = type
    }
}

public enum CalendarWareIndex {
    case past(Int)
    case next(Int)
}
