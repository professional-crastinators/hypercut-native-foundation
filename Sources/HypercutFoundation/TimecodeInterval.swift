//
//  TimecodeInterval.swift
//  
//
//  Created by Michael Verges on 10/23/21.
//

import Foundation

public struct TimecodeInterval: Codable {
  public init(start: Double, end: Double) {
    self.start = start
    self.end = end
  }
  public var start: Double
  public var end: Double
}
