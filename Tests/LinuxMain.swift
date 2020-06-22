import XCTest

import sheetTests

var tests = [XCTestCaseEntry]()
tests += sheetTests.allTests()
XCTMain(tests)
