//
//  CalendarEntireResult.swift
//  CalendarPersonModelWare
//
//  Created by 백상휘 on 2022/11/02.
//

import Foundation

/// Day/Month/Year refer this type for emission data to the other components.
public enum CalendarEntireResult {
    case integer
    case shortName
    case longName
    case integerAndShortName
    case shortNameAndInteger
    case integerAndlongName
    case longNameAndinteger
}
