//
//  Phrase.swift
//  
//
//  Created by Michael Verges on 10/22/21.
//

import Foundation

public struct Phrase: Codable {
  public var start: TimeInterval
  public var end: TimeInterval
  public var words: [Word]
  public var priority: Int
}

extension Phrase: Comparable {
  public static func < (lhs: Phrase, rhs: Phrase) -> Bool {
    lhs.priority < rhs.priority
  }
  
  public static func == (lhs: Phrase, rhs: Phrase) -> Bool {
    lhs.priority == rhs.priority
  }
}
