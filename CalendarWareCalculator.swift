//
//  CalendarWareCalculator.swift
//  CalendarPersonModelWare
//
//  Created by 백상휘 on 2022/11/02.
//

import Foundation

protocol CalendarWareCalculator {
    var wrapper: CalendarDataWrapper { get }
    init(_ wrapper: CalendarDataWrapper)
}


