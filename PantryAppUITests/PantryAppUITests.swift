//
//  PantryAppUITests.swift
//  PantryAppUITests
//
//  Created by Sarah Lichter on 7/25/20.
//  Copyright © 2020 Sarah Lichter. All rights reserved.
//

import XCTest

class PantryAppUITests: XCTestCase {

    override func setUpWithError() throws {
        continueAfterFailure = false

    }

    override func tearDownWithError() throws {
    }

    func testExample() throws {
        let app = XCUIApplication()
        app.launch()

    }

    func testLaunchPerformance() throws {
        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, *) {
            measure(metrics: [XCTOSSignpostMetric.applicationLaunch]) {
                XCUIApplication().launch()
            }
        }
    }
}
