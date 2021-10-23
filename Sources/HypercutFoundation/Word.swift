//
//  Word.swift
//  
//
//  Created by Michael Verges on 10/22/21.
//

import Foundation

public struct Word: Codable {
  public var start: TimeInterval
  public var end: TimeInterval
  public var word: String
  
  public var isDiscardable: Bool {
    return word.starts(with: "_")
  }
}
