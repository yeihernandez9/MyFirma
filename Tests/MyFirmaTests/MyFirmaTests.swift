import XCTest
@testable import MyFirma

final class MyFirmaTests: XCTestCase {
    func testExample() {
        XCTAssertEqual(MyFirma().localizedString("Hello, World!"), "Hello, World!")
        XCTAssertEqual(MyFirma().joinAttributedStrings(
                    NSAttributedString(string: "Hello, "),
                    NSAttributedString(string: "World!"))
                    .string, "Hello, World!")
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        //XCTAssertEqual(MyFirma().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
