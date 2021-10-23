import XCTest
@testable import HypercutFoundation

final class HypercutFoundationTests: XCTestCase {
  func testDiscard() throws {
    let word: Word = .init(
      start: 0.0, 
      end: 0.0, 
      word: "_space")
    XCTAssertEqual(word.isDiscardable, true)
  }
}
