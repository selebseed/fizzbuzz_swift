import XCTest
@testable import FizzBuzz

final class FizzBuzzTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FizzBuzz().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
