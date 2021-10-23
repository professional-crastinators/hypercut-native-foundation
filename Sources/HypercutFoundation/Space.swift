//
//  Space.swift
//  
//
//  Created by Michael Verges on 10/23/21.
//

import Foundation

public struct Space: Codable {
  public var start: TimeInterval
  public var end: TimeInterval
  public var words: [Word]
  
  public var interval: TimecodeInterval {
    return .init(start: start, end: end)
  }
}
