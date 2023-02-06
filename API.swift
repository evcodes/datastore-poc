//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateUnitInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(unitNumber: Int, width: Double, length: Double, height: Double, isAvailable: Bool, id: GraphQLID? = nil, version: Int? = nil) {
    graphQLMap = ["unitNumber": unitNumber, "width": width, "length": length, "height": height, "isAvailable": isAvailable, "id": id, "_version": version]
  }

  public var unitNumber: Int {
    get {
      return graphQLMap["unitNumber"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "unitNumber")
    }
  }

  public var width: Double {
    get {
      return graphQLMap["width"] as! Double
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "width")
    }
  }

  public var length: Double {
    get {
      return graphQLMap["length"] as! Double
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "length")
    }
  }

  public var height: Double {
    get {
      return graphQLMap["height"] as! Double
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "height")
    }
  }

  public var isAvailable: Bool {
    get {
      return graphQLMap["isAvailable"] as! Bool
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "isAvailable")
    }
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct ModelUnitConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(unitNumber: ModelIntInput? = nil, width: ModelFloatInput? = nil, length: ModelFloatInput? = nil, height: ModelFloatInput? = nil, isAvailable: ModelBooleanInput? = nil, and: [ModelUnitConditionInput?]? = nil, or: [ModelUnitConditionInput?]? = nil, not: ModelUnitConditionInput? = nil) {
    graphQLMap = ["unitNumber": unitNumber, "width": width, "length": length, "height": height, "isAvailable": isAvailable, "and": and, "or": or, "not": not]
  }

  public var unitNumber: ModelIntInput? {
    get {
      return graphQLMap["unitNumber"] as! ModelIntInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "unitNumber")
    }
  }

  public var width: ModelFloatInput? {
    get {
      return graphQLMap["width"] as! ModelFloatInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "width")
    }
  }

  public var length: ModelFloatInput? {
    get {
      return graphQLMap["length"] as! ModelFloatInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "length")
    }
  }

  public var height: ModelFloatInput? {
    get {
      return graphQLMap["height"] as! ModelFloatInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "height")
    }
  }

  public var isAvailable: ModelBooleanInput? {
    get {
      return graphQLMap["isAvailable"] as! ModelBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "isAvailable")
    }
  }

  public var and: [ModelUnitConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelUnitConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelUnitConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelUnitConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelUnitConditionInput? {
    get {
      return graphQLMap["not"] as! ModelUnitConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelIntInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Int? = nil, eq: Int? = nil, le: Int? = nil, lt: Int? = nil, ge: Int? = nil, gt: Int? = nil, between: [Int?]? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "between": between, "attributeExists": attributeExists, "attributeType": attributeType]
  }

  public var ne: Int? {
    get {
      return graphQLMap["ne"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Int? {
    get {
      return graphQLMap["eq"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Int? {
    get {
      return graphQLMap["le"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Int? {
    get {
      return graphQLMap["lt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Int? {
    get {
      return graphQLMap["ge"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Int? {
    get {
      return graphQLMap["gt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var between: [Int?]? {
    get {
      return graphQLMap["between"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }
}

public enum ModelAttributeTypes: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
  public typealias RawValue = String
  case binary
  case binarySet
  case bool
  case list
  case map
  case number
  case numberSet
  case string
  case stringSet
  case null
  /// Auto generated constant for unknown enum values
  case unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "binary": self = .binary
      case "binarySet": self = .binarySet
      case "bool": self = .bool
      case "list": self = .list
      case "map": self = .map
      case "number": self = .number
      case "numberSet": self = .numberSet
      case "string": self = .string
      case "stringSet": self = .stringSet
      case "_null": self = .null
      default: self = .unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .binary: return "binary"
      case .binarySet: return "binarySet"
      case .bool: return "bool"
      case .list: return "list"
      case .map: return "map"
      case .number: return "number"
      case .numberSet: return "numberSet"
      case .string: return "string"
      case .stringSet: return "stringSet"
      case .null: return "_null"
      case .unknown(let value): return value
    }
  }

  public static func == (lhs: ModelAttributeTypes, rhs: ModelAttributeTypes) -> Bool {
    switch (lhs, rhs) {
      case (.binary, .binary): return true
      case (.binarySet, .binarySet): return true
      case (.bool, .bool): return true
      case (.list, .list): return true
      case (.map, .map): return true
      case (.number, .number): return true
      case (.numberSet, .numberSet): return true
      case (.string, .string): return true
      case (.stringSet, .stringSet): return true
      case (.null, .null): return true
      case (.unknown(let lhsValue), .unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public struct ModelFloatInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Double? = nil, eq: Double? = nil, le: Double? = nil, lt: Double? = nil, ge: Double? = nil, gt: Double? = nil, between: [Double?]? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "between": between, "attributeExists": attributeExists, "attributeType": attributeType]
  }

  public var ne: Double? {
    get {
      return graphQLMap["ne"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Double? {
    get {
      return graphQLMap["eq"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Double? {
    get {
      return graphQLMap["le"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Double? {
    get {
      return graphQLMap["lt"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Double? {
    get {
      return graphQLMap["ge"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Double? {
    get {
      return graphQLMap["gt"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var between: [Double?]? {
    get {
      return graphQLMap["between"] as! [Double?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }
}

public struct ModelBooleanInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Bool? = nil, eq: Bool? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "attributeExists": attributeExists, "attributeType": attributeType]
  }

  public var ne: Bool? {
    get {
      return graphQLMap["ne"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Bool? {
    get {
      return graphQLMap["eq"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }
}

public struct UpdateUnitInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(unitNumber: Int? = nil, width: Double? = nil, length: Double? = nil, height: Double? = nil, isAvailable: Bool? = nil, id: GraphQLID, version: Int? = nil) {
    graphQLMap = ["unitNumber": unitNumber, "width": width, "length": length, "height": height, "isAvailable": isAvailable, "id": id, "_version": version]
  }

  public var unitNumber: Int? {
    get {
      return graphQLMap["unitNumber"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "unitNumber")
    }
  }

  public var width: Double? {
    get {
      return graphQLMap["width"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "width")
    }
  }

  public var length: Double? {
    get {
      return graphQLMap["length"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "length")
    }
  }

  public var height: Double? {
    get {
      return graphQLMap["height"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "height")
    }
  }

  public var isAvailable: Bool? {
    get {
      return graphQLMap["isAvailable"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "isAvailable")
    }
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct DeleteUnitInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, version: Int? = nil) {
    graphQLMap = ["id": id, "_version": version]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct ModelUnitFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(unitNumber: ModelIntInput? = nil, width: ModelFloatInput? = nil, length: ModelFloatInput? = nil, height: ModelFloatInput? = nil, isAvailable: ModelBooleanInput? = nil, and: [ModelUnitFilterInput?]? = nil, or: [ModelUnitFilterInput?]? = nil, not: ModelUnitFilterInput? = nil) {
    graphQLMap = ["unitNumber": unitNumber, "width": width, "length": length, "height": height, "isAvailable": isAvailable, "and": and, "or": or, "not": not]
  }

  public var unitNumber: ModelIntInput? {
    get {
      return graphQLMap["unitNumber"] as! ModelIntInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "unitNumber")
    }
  }

  public var width: ModelFloatInput? {
    get {
      return graphQLMap["width"] as! ModelFloatInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "width")
    }
  }

  public var length: ModelFloatInput? {
    get {
      return graphQLMap["length"] as! ModelFloatInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "length")
    }
  }

  public var height: ModelFloatInput? {
    get {
      return graphQLMap["height"] as! ModelFloatInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "height")
    }
  }

  public var isAvailable: ModelBooleanInput? {
    get {
      return graphQLMap["isAvailable"] as! ModelBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "isAvailable")
    }
  }

  public var and: [ModelUnitFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelUnitFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelUnitFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelUnitFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelUnitFilterInput? {
    get {
      return graphQLMap["not"] as! ModelUnitFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelSubscriptionUnitFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(unitNumber: ModelSubscriptionIntInput? = nil, width: ModelSubscriptionFloatInput? = nil, length: ModelSubscriptionFloatInput? = nil, height: ModelSubscriptionFloatInput? = nil, isAvailable: ModelSubscriptionBooleanInput? = nil, and: [ModelSubscriptionUnitFilterInput?]? = nil, or: [ModelSubscriptionUnitFilterInput?]? = nil) {
    graphQLMap = ["unitNumber": unitNumber, "width": width, "length": length, "height": height, "isAvailable": isAvailable, "and": and, "or": or]
  }

  public var unitNumber: ModelSubscriptionIntInput? {
    get {
      return graphQLMap["unitNumber"] as! ModelSubscriptionIntInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "unitNumber")
    }
  }

  public var width: ModelSubscriptionFloatInput? {
    get {
      return graphQLMap["width"] as! ModelSubscriptionFloatInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "width")
    }
  }

  public var length: ModelSubscriptionFloatInput? {
    get {
      return graphQLMap["length"] as! ModelSubscriptionFloatInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "length")
    }
  }

  public var height: ModelSubscriptionFloatInput? {
    get {
      return graphQLMap["height"] as! ModelSubscriptionFloatInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "height")
    }
  }

  public var isAvailable: ModelSubscriptionBooleanInput? {
    get {
      return graphQLMap["isAvailable"] as! ModelSubscriptionBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "isAvailable")
    }
  }

  public var and: [ModelSubscriptionUnitFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelSubscriptionUnitFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelSubscriptionUnitFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelSubscriptionUnitFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }
}

public struct ModelSubscriptionIntInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Int? = nil, eq: Int? = nil, le: Int? = nil, lt: Int? = nil, ge: Int? = nil, gt: Int? = nil, between: [Int?]? = nil, `in`: [Int?]? = nil, notIn: [Int?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "between": between, "in": `in`, "notIn": notIn]
  }

  public var ne: Int? {
    get {
      return graphQLMap["ne"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Int? {
    get {
      return graphQLMap["eq"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Int? {
    get {
      return graphQLMap["le"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Int? {
    get {
      return graphQLMap["lt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Int? {
    get {
      return graphQLMap["ge"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Int? {
    get {
      return graphQLMap["gt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var between: [Int?]? {
    get {
      return graphQLMap["between"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var `in`: [Int?]? {
    get {
      return graphQLMap["in"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "in")
    }
  }

  public var notIn: [Int?]? {
    get {
      return graphQLMap["notIn"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notIn")
    }
  }
}

public struct ModelSubscriptionFloatInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Double? = nil, eq: Double? = nil, le: Double? = nil, lt: Double? = nil, ge: Double? = nil, gt: Double? = nil, between: [Double?]? = nil, `in`: [Double?]? = nil, notIn: [Double?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "between": between, "in": `in`, "notIn": notIn]
  }

  public var ne: Double? {
    get {
      return graphQLMap["ne"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Double? {
    get {
      return graphQLMap["eq"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Double? {
    get {
      return graphQLMap["le"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Double? {
    get {
      return graphQLMap["lt"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Double? {
    get {
      return graphQLMap["ge"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Double? {
    get {
      return graphQLMap["gt"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var between: [Double?]? {
    get {
      return graphQLMap["between"] as! [Double?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var `in`: [Double?]? {
    get {
      return graphQLMap["in"] as! [Double?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "in")
    }
  }

  public var notIn: [Double?]? {
    get {
      return graphQLMap["notIn"] as! [Double?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notIn")
    }
  }
}

public struct ModelSubscriptionBooleanInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Bool? = nil, eq: Bool? = nil) {
    graphQLMap = ["ne": ne, "eq": eq]
  }

  public var ne: Bool? {
    get {
      return graphQLMap["ne"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Bool? {
    get {
      return graphQLMap["eq"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }
}

public final class CreateUnitMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateUnit($input: CreateUnitInput!, $condition: ModelUnitConditionInput) {\n  createUnit(input: $input, condition: $condition) {\n    __typename\n    unitNumber\n    width\n    length\n    height\n    isAvailable\n    id\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: CreateUnitInput
  public var condition: ModelUnitConditionInput?

  public init(input: CreateUnitInput, condition: ModelUnitConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createUnit", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateUnit.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createUnit: CreateUnit? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createUnit": createUnit.flatMap { $0.snapshot }])
    }

    public var createUnit: CreateUnit? {
      get {
        return (snapshot["createUnit"] as? Snapshot).flatMap { CreateUnit(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createUnit")
      }
    }

    public struct CreateUnit: GraphQLSelectionSet {
      public static let possibleTypes = ["Unit"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("unitNumber", type: .nonNull(.scalar(Int.self))),
        GraphQLField("width", type: .nonNull(.scalar(Double.self))),
        GraphQLField("length", type: .nonNull(.scalar(Double.self))),
        GraphQLField("height", type: .nonNull(.scalar(Double.self))),
        GraphQLField("isAvailable", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(unitNumber: Int, width: Double, length: Double, height: Double, isAvailable: Bool, id: GraphQLID, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Unit", "unitNumber": unitNumber, "width": width, "length": length, "height": height, "isAvailable": isAvailable, "id": id, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var unitNumber: Int {
        get {
          return snapshot["unitNumber"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "unitNumber")
        }
      }

      public var width: Double {
        get {
          return snapshot["width"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "width")
        }
      }

      public var length: Double {
        get {
          return snapshot["length"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "length")
        }
      }

      public var height: Double {
        get {
          return snapshot["height"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "height")
        }
      }

      public var isAvailable: Bool {
        get {
          return snapshot["isAvailable"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isAvailable")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class UpdateUnitMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateUnit($input: UpdateUnitInput!, $condition: ModelUnitConditionInput) {\n  updateUnit(input: $input, condition: $condition) {\n    __typename\n    unitNumber\n    width\n    length\n    height\n    isAvailable\n    id\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: UpdateUnitInput
  public var condition: ModelUnitConditionInput?

  public init(input: UpdateUnitInput, condition: ModelUnitConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateUnit", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateUnit.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateUnit: UpdateUnit? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateUnit": updateUnit.flatMap { $0.snapshot }])
    }

    public var updateUnit: UpdateUnit? {
      get {
        return (snapshot["updateUnit"] as? Snapshot).flatMap { UpdateUnit(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateUnit")
      }
    }

    public struct UpdateUnit: GraphQLSelectionSet {
      public static let possibleTypes = ["Unit"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("unitNumber", type: .nonNull(.scalar(Int.self))),
        GraphQLField("width", type: .nonNull(.scalar(Double.self))),
        GraphQLField("length", type: .nonNull(.scalar(Double.self))),
        GraphQLField("height", type: .nonNull(.scalar(Double.self))),
        GraphQLField("isAvailable", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(unitNumber: Int, width: Double, length: Double, height: Double, isAvailable: Bool, id: GraphQLID, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Unit", "unitNumber": unitNumber, "width": width, "length": length, "height": height, "isAvailable": isAvailable, "id": id, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var unitNumber: Int {
        get {
          return snapshot["unitNumber"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "unitNumber")
        }
      }

      public var width: Double {
        get {
          return snapshot["width"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "width")
        }
      }

      public var length: Double {
        get {
          return snapshot["length"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "length")
        }
      }

      public var height: Double {
        get {
          return snapshot["height"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "height")
        }
      }

      public var isAvailable: Bool {
        get {
          return snapshot["isAvailable"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isAvailable")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class DeleteUnitMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteUnit($input: DeleteUnitInput!, $condition: ModelUnitConditionInput) {\n  deleteUnit(input: $input, condition: $condition) {\n    __typename\n    unitNumber\n    width\n    length\n    height\n    isAvailable\n    id\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: DeleteUnitInput
  public var condition: ModelUnitConditionInput?

  public init(input: DeleteUnitInput, condition: ModelUnitConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteUnit", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteUnit.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteUnit: DeleteUnit? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteUnit": deleteUnit.flatMap { $0.snapshot }])
    }

    public var deleteUnit: DeleteUnit? {
      get {
        return (snapshot["deleteUnit"] as? Snapshot).flatMap { DeleteUnit(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteUnit")
      }
    }

    public struct DeleteUnit: GraphQLSelectionSet {
      public static let possibleTypes = ["Unit"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("unitNumber", type: .nonNull(.scalar(Int.self))),
        GraphQLField("width", type: .nonNull(.scalar(Double.self))),
        GraphQLField("length", type: .nonNull(.scalar(Double.self))),
        GraphQLField("height", type: .nonNull(.scalar(Double.self))),
        GraphQLField("isAvailable", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(unitNumber: Int, width: Double, length: Double, height: Double, isAvailable: Bool, id: GraphQLID, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Unit", "unitNumber": unitNumber, "width": width, "length": length, "height": height, "isAvailable": isAvailable, "id": id, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var unitNumber: Int {
        get {
          return snapshot["unitNumber"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "unitNumber")
        }
      }

      public var width: Double {
        get {
          return snapshot["width"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "width")
        }
      }

      public var length: Double {
        get {
          return snapshot["length"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "length")
        }
      }

      public var height: Double {
        get {
          return snapshot["height"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "height")
        }
      }

      public var isAvailable: Bool {
        get {
          return snapshot["isAvailable"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isAvailable")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class GetUnitQuery: GraphQLQuery {
  public static let operationString =
    "query GetUnit($id: ID!) {\n  getUnit(id: $id) {\n    __typename\n    unitNumber\n    width\n    length\n    height\n    isAvailable\n    id\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getUnit", arguments: ["id": GraphQLVariable("id")], type: .object(GetUnit.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getUnit: GetUnit? = nil) {
      self.init(snapshot: ["__typename": "Query", "getUnit": getUnit.flatMap { $0.snapshot }])
    }

    public var getUnit: GetUnit? {
      get {
        return (snapshot["getUnit"] as? Snapshot).flatMap { GetUnit(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getUnit")
      }
    }

    public struct GetUnit: GraphQLSelectionSet {
      public static let possibleTypes = ["Unit"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("unitNumber", type: .nonNull(.scalar(Int.self))),
        GraphQLField("width", type: .nonNull(.scalar(Double.self))),
        GraphQLField("length", type: .nonNull(.scalar(Double.self))),
        GraphQLField("height", type: .nonNull(.scalar(Double.self))),
        GraphQLField("isAvailable", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(unitNumber: Int, width: Double, length: Double, height: Double, isAvailable: Bool, id: GraphQLID, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Unit", "unitNumber": unitNumber, "width": width, "length": length, "height": height, "isAvailable": isAvailable, "id": id, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var unitNumber: Int {
        get {
          return snapshot["unitNumber"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "unitNumber")
        }
      }

      public var width: Double {
        get {
          return snapshot["width"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "width")
        }
      }

      public var length: Double {
        get {
          return snapshot["length"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "length")
        }
      }

      public var height: Double {
        get {
          return snapshot["height"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "height")
        }
      }

      public var isAvailable: Bool {
        get {
          return snapshot["isAvailable"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isAvailable")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class ListUnitsQuery: GraphQLQuery {
  public static let operationString =
    "query ListUnits($filter: ModelUnitFilterInput, $limit: Int, $nextToken: String) {\n  listUnits(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      unitNumber\n      width\n      length\n      height\n      isAvailable\n      id\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelUnitFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelUnitFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listUnits", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListUnit.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listUnits: ListUnit? = nil) {
      self.init(snapshot: ["__typename": "Query", "listUnits": listUnits.flatMap { $0.snapshot }])
    }

    public var listUnits: ListUnit? {
      get {
        return (snapshot["listUnits"] as? Snapshot).flatMap { ListUnit(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listUnits")
      }
    }

    public struct ListUnit: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelUnitConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelUnitConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Unit"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("unitNumber", type: .nonNull(.scalar(Int.self))),
          GraphQLField("width", type: .nonNull(.scalar(Double.self))),
          GraphQLField("length", type: .nonNull(.scalar(Double.self))),
          GraphQLField("height", type: .nonNull(.scalar(Double.self))),
          GraphQLField("isAvailable", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(unitNumber: Int, width: Double, length: Double, height: Double, isAvailable: Bool, id: GraphQLID, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Unit", "unitNumber": unitNumber, "width": width, "length": length, "height": height, "isAvailable": isAvailable, "id": id, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var unitNumber: Int {
          get {
            return snapshot["unitNumber"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "unitNumber")
          }
        }

        public var width: Double {
          get {
            return snapshot["width"]! as! Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "width")
          }
        }

        public var length: Double {
          get {
            return snapshot["length"]! as! Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "length")
          }
        }

        public var height: Double {
          get {
            return snapshot["height"]! as! Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "height")
          }
        }

        public var isAvailable: Bool {
          get {
            return snapshot["isAvailable"]! as! Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "isAvailable")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class SyncUnitsQuery: GraphQLQuery {
  public static let operationString =
    "query SyncUnits($filter: ModelUnitFilterInput, $limit: Int, $nextToken: String, $lastSync: AWSTimestamp) {\n  syncUnits(filter: $filter, limit: $limit, nextToken: $nextToken, lastSync: $lastSync) {\n    __typename\n    items {\n      __typename\n      unitNumber\n      width\n      length\n      height\n      isAvailable\n      id\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelUnitFilterInput?
  public var limit: Int?
  public var nextToken: String?
  public var lastSync: Int?

  public init(filter: ModelUnitFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil, lastSync: Int? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
    self.lastSync = lastSync
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken, "lastSync": lastSync]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("syncUnits", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken"), "lastSync": GraphQLVariable("lastSync")], type: .object(SyncUnit.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(syncUnits: SyncUnit? = nil) {
      self.init(snapshot: ["__typename": "Query", "syncUnits": syncUnits.flatMap { $0.snapshot }])
    }

    public var syncUnits: SyncUnit? {
      get {
        return (snapshot["syncUnits"] as? Snapshot).flatMap { SyncUnit(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "syncUnits")
      }
    }

    public struct SyncUnit: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelUnitConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelUnitConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Unit"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("unitNumber", type: .nonNull(.scalar(Int.self))),
          GraphQLField("width", type: .nonNull(.scalar(Double.self))),
          GraphQLField("length", type: .nonNull(.scalar(Double.self))),
          GraphQLField("height", type: .nonNull(.scalar(Double.self))),
          GraphQLField("isAvailable", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(unitNumber: Int, width: Double, length: Double, height: Double, isAvailable: Bool, id: GraphQLID, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Unit", "unitNumber": unitNumber, "width": width, "length": length, "height": height, "isAvailable": isAvailable, "id": id, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var unitNumber: Int {
          get {
            return snapshot["unitNumber"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "unitNumber")
          }
        }

        public var width: Double {
          get {
            return snapshot["width"]! as! Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "width")
          }
        }

        public var length: Double {
          get {
            return snapshot["length"]! as! Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "length")
          }
        }

        public var height: Double {
          get {
            return snapshot["height"]! as! Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "height")
          }
        }

        public var isAvailable: Bool {
          get {
            return snapshot["isAvailable"]! as! Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "isAvailable")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class OnCreateUnitSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateUnit($filter: ModelSubscriptionUnitFilterInput) {\n  onCreateUnit(filter: $filter) {\n    __typename\n    unitNumber\n    width\n    length\n    height\n    isAvailable\n    id\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var filter: ModelSubscriptionUnitFilterInput?

  public init(filter: ModelSubscriptionUnitFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateUnit", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnCreateUnit.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateUnit: OnCreateUnit? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateUnit": onCreateUnit.flatMap { $0.snapshot }])
    }

    public var onCreateUnit: OnCreateUnit? {
      get {
        return (snapshot["onCreateUnit"] as? Snapshot).flatMap { OnCreateUnit(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateUnit")
      }
    }

    public struct OnCreateUnit: GraphQLSelectionSet {
      public static let possibleTypes = ["Unit"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("unitNumber", type: .nonNull(.scalar(Int.self))),
        GraphQLField("width", type: .nonNull(.scalar(Double.self))),
        GraphQLField("length", type: .nonNull(.scalar(Double.self))),
        GraphQLField("height", type: .nonNull(.scalar(Double.self))),
        GraphQLField("isAvailable", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(unitNumber: Int, width: Double, length: Double, height: Double, isAvailable: Bool, id: GraphQLID, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Unit", "unitNumber": unitNumber, "width": width, "length": length, "height": height, "isAvailable": isAvailable, "id": id, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var unitNumber: Int {
        get {
          return snapshot["unitNumber"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "unitNumber")
        }
      }

      public var width: Double {
        get {
          return snapshot["width"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "width")
        }
      }

      public var length: Double {
        get {
          return snapshot["length"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "length")
        }
      }

      public var height: Double {
        get {
          return snapshot["height"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "height")
        }
      }

      public var isAvailable: Bool {
        get {
          return snapshot["isAvailable"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isAvailable")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class OnUpdateUnitSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateUnit($filter: ModelSubscriptionUnitFilterInput) {\n  onUpdateUnit(filter: $filter) {\n    __typename\n    unitNumber\n    width\n    length\n    height\n    isAvailable\n    id\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var filter: ModelSubscriptionUnitFilterInput?

  public init(filter: ModelSubscriptionUnitFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateUnit", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnUpdateUnit.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateUnit: OnUpdateUnit? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateUnit": onUpdateUnit.flatMap { $0.snapshot }])
    }

    public var onUpdateUnit: OnUpdateUnit? {
      get {
        return (snapshot["onUpdateUnit"] as? Snapshot).flatMap { OnUpdateUnit(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateUnit")
      }
    }

    public struct OnUpdateUnit: GraphQLSelectionSet {
      public static let possibleTypes = ["Unit"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("unitNumber", type: .nonNull(.scalar(Int.self))),
        GraphQLField("width", type: .nonNull(.scalar(Double.self))),
        GraphQLField("length", type: .nonNull(.scalar(Double.self))),
        GraphQLField("height", type: .nonNull(.scalar(Double.self))),
        GraphQLField("isAvailable", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(unitNumber: Int, width: Double, length: Double, height: Double, isAvailable: Bool, id: GraphQLID, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Unit", "unitNumber": unitNumber, "width": width, "length": length, "height": height, "isAvailable": isAvailable, "id": id, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var unitNumber: Int {
        get {
          return snapshot["unitNumber"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "unitNumber")
        }
      }

      public var width: Double {
        get {
          return snapshot["width"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "width")
        }
      }

      public var length: Double {
        get {
          return snapshot["length"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "length")
        }
      }

      public var height: Double {
        get {
          return snapshot["height"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "height")
        }
      }

      public var isAvailable: Bool {
        get {
          return snapshot["isAvailable"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isAvailable")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class OnDeleteUnitSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteUnit($filter: ModelSubscriptionUnitFilterInput) {\n  onDeleteUnit(filter: $filter) {\n    __typename\n    unitNumber\n    width\n    length\n    height\n    isAvailable\n    id\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var filter: ModelSubscriptionUnitFilterInput?

  public init(filter: ModelSubscriptionUnitFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteUnit", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnDeleteUnit.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteUnit: OnDeleteUnit? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteUnit": onDeleteUnit.flatMap { $0.snapshot }])
    }

    public var onDeleteUnit: OnDeleteUnit? {
      get {
        return (snapshot["onDeleteUnit"] as? Snapshot).flatMap { OnDeleteUnit(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteUnit")
      }
    }

    public struct OnDeleteUnit: GraphQLSelectionSet {
      public static let possibleTypes = ["Unit"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("unitNumber", type: .nonNull(.scalar(Int.self))),
        GraphQLField("width", type: .nonNull(.scalar(Double.self))),
        GraphQLField("length", type: .nonNull(.scalar(Double.self))),
        GraphQLField("height", type: .nonNull(.scalar(Double.self))),
        GraphQLField("isAvailable", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(unitNumber: Int, width: Double, length: Double, height: Double, isAvailable: Bool, id: GraphQLID, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Unit", "unitNumber": unitNumber, "width": width, "length": length, "height": height, "isAvailable": isAvailable, "id": id, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var unitNumber: Int {
        get {
          return snapshot["unitNumber"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "unitNumber")
        }
      }

      public var width: Double {
        get {
          return snapshot["width"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "width")
        }
      }

      public var length: Double {
        get {
          return snapshot["length"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "length")
        }
      }

      public var height: Double {
        get {
          return snapshot["height"]! as! Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "height")
        }
      }

      public var isAvailable: Bool {
        get {
          return snapshot["isAvailable"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isAvailable")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}