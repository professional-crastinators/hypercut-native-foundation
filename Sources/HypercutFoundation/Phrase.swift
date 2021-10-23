//
//  Phrase.swift
//  
//
//  Created by Michael Verges on 10/22/21.
//

import Foundation

struct Phrase: Codable {
  var start: TimeInterval
  var end: TimeInterval
  var words: [Word]
  var priority: Int
}

extension Phrase: Comparable {
  static func < (lhs: Phrase, rhs: Phrase) -> Bool {
    lhs.priority < rhs.priority
  }
  
  static func == (lhs: Phrase, rhs: Phrase) -> Bool {
    lhs.priority == rhs.priority
  }
}
