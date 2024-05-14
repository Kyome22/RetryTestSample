//
//  RetryTestSampleTests.swift
//  RetryTestSampleTests
//
//  Created by ky0me22 on 2024/05/14.
//

import XCTest
@testable import RetryTestSample

final class RetryTestSampleTests: XCTestCase {
    func testExample() throws {
        Counter.current += 1
        XCTAssertGreaterThan(Counter.current, 2)
    }
}
