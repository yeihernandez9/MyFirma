import XCTest
@testable import MyFirma

final class MyFirmaTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyFirma().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
