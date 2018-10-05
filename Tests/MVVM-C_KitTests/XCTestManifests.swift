import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(MVVM_C_KitTests.allTests),
    ]
}
#endif