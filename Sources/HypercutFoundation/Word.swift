//
//  Word.swift
//  
//
//  Created by Michael Verges on 10/22/21.
//

import Foundation

struct Word: Codable {
  var start: TimeInterval
  var end: TimeInterval
  var word: String
  
  var isDiscardable: Bool {
    return word.starts(with: "_")
  }
}
