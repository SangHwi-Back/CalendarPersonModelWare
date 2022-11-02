//
//  Day.swift
//  CalendarPersonModelWare
//
//  Created by 백상휘 on 2022/11/02.
//

import Foundation

/// Represent days. 1,2,3,4,5,6.... or Mon, Tue, Wed, Thu, Fri....
public class Day: CalendarDataWrapper {
    convenience init(_ type: CalendarEntireResult) {
        self.init()
        self.entireResultType = type
    }
}
