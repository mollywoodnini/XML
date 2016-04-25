import XCTest
@testable import XML

class XMLTests: XCTestCase {
    func testReality() {
        XCTAssert(2 + 2 == 4, "Something is severely wrong here.")
    }
}

extension XMLTests {
    static var allTests : [(String, XMLTests -> () throws -> Void)] {
        return [
           ("testReality", testReality),
        ]
    }
}
