import XCTest
@testable import MarkdownKit

final class MarkdownKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MarkdownKit().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
