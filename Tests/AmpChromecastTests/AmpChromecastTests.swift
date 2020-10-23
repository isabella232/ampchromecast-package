import XCTest
@testable import AmpChromecast

final class AmpChromecastTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(AmpChromecast().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
