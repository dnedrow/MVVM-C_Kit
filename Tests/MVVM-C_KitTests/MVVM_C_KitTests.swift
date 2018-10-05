import XCTest
@testable import MVVM_C_Kit

final class MVVM_C_KitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MVVM_C_Kit().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
