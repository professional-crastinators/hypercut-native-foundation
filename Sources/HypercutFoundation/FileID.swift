//
//  FileID.swift
//  
//
//  Created by Michael Verges on 10/22/21.
//

import Foundation

public struct FileID: Codable {
  public init(_ id: String) {
    self.id = id
  }
  public var id: String
}
