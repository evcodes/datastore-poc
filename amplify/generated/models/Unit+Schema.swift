// swiftlint:disable all
import Amplify
import Foundation

extension Unit {
  // MARK: - CodingKeys 
   public enum CodingKeys: String, ModelKey {
    case id
    case unitNumber
    case width
    case length
    case height
    case isAvailable
    case createdAt
    case updatedAt
  }
  
  public static let keys = CodingKeys.self
  //  MARK: - ModelSchema 
  
  public static let schema = defineSchema { model in
    let unit = Unit.keys
    
    model.pluralName = "Units"
    
    model.attributes(
      .primaryKey(fields: [unit.id])
    )
    
    model.fields(
      .field(unit.id, is: .required, ofType: .string),
      .field(unit.unitNumber, is: .required, ofType: .int),
      .field(unit.width, is: .required, ofType: .double),
      .field(unit.length, is: .required, ofType: .double),
      .field(unit.height, is: .required, ofType: .double),
      .field(unit.isAvailable, is: .required, ofType: .bool),
      .field(unit.createdAt, is: .optional, isReadOnly: true, ofType: .dateTime),
      .field(unit.updatedAt, is: .optional, isReadOnly: true, ofType: .dateTime)
    )
    }
}

extension Unit: ModelIdentifiable {
  public typealias IdentifierFormat = ModelIdentifierFormat.Default
  public typealias IdentifierProtocol = DefaultModelIdentifier<Self>
}