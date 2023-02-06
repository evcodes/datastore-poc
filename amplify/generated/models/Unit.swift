// swiftlint:disable all
import Amplify
import Foundation

public struct Unit: Model {
  public let id: String
  public var unitNumber: Int
  public var width: Double
  public var length: Double
  public var height: Double
  public var isAvailable: Bool
  public var createdAt: Temporal.DateTime?
  public var updatedAt: Temporal.DateTime?
  
  public init(id: String = UUID().uuidString,
      unitNumber: Int,
      width: Double,
      length: Double,
      height: Double,
      isAvailable: Bool) {
    self.init(id: id,
      unitNumber: unitNumber,
      width: width,
      length: length,
      height: height,
      isAvailable: isAvailable,
      createdAt: nil,
      updatedAt: nil)
  }
  internal init(id: String = UUID().uuidString,
      unitNumber: Int,
      width: Double,
      length: Double,
      height: Double,
      isAvailable: Bool,
      createdAt: Temporal.DateTime? = nil,
      updatedAt: Temporal.DateTime? = nil) {
      self.id = id
      self.unitNumber = unitNumber
      self.width = width
      self.length = length
      self.height = height
      self.isAvailable = isAvailable
      self.createdAt = createdAt
      self.updatedAt = updatedAt
  }
}