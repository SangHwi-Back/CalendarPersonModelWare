import XCTest
import CalendarPersonModelWare

class Tests: XCTestCase {
    func testExample() {
        CalendarWare(Day.self).modeling()
            .asType(.integer)
            .range(from: .past(-10), to: .next(10))
            .toModeler(.day)
    }
}
