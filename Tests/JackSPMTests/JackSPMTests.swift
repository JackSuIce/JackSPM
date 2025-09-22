import Testing
@testable import JackSPM

@Test func example() async throws {
    // Write your test here and use APIs like `#expect(...)` to check expected conditions.
}

import XCTest
final class MyModuleTests: XCTestCase {
    func testExample() {
        // 这里编写你的测试逻辑
        //            XCTAssertEqual(MyModule().text, "Hello, World!")
        
        XCTAssertEqual(MyModule().text, "Hello, World!")
    }
}
