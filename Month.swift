//
//  Month.swift
//  CalendarPersonModelWare
//
//  Created by 백상휘 on 2022/11/02.
//

import Foundation

public class Month: CalendarDataWrapper {
    convenience init(_ type: CalendarEntireResult) {
        self.init()
        self.entireResultType = type
    }
}
