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
}
