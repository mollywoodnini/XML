#if os(Linux)

import XCTest
@testable import XMLTestSuite

XCTMain([
    testCase(XMLTests.allTests)
])

#endif
