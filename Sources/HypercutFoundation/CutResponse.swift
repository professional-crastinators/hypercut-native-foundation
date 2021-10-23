//
//  CutResponse.swift
//  
//
//  Created by Michael Verges on 10/22/21.
//

import Foundation

public struct CutResponse: Codable {
  
  public var message: String
  public var phrases: [Phrase]
  public var spaces: [Space]
  
  public var completed: Bool {
    guard
      message == "Not completed yet",
      phrases.isEmpty,
      spaces.isEmpty
    else {
      return false
    }
    
    return true
  }
}
