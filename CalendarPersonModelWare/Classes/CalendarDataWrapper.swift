//
//  Day.swift
//  CalendarPersonModelWare
//
//  Created by 백상휘 on 2022/11/02.
//

/// Common Types of Day/Month/Year.
///
/// entireResultType = Concrete type developer want to use.
public class CalendarDataWrapper {
    var entireResultType: CalendarEntireResult = .integer
    var result: [Date] = []
}

extension CalendarDataWrapper {
    func setResultType(_ type: CalendarEntireResult) {
        self.entireResultType = type
    }
}

public enum CalendarWareIndex {
    case past(Int)
    case next(Int)
}
