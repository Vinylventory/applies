// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public struct VinylRelationFilter: InputObject {
  public private(set) var __data: InputDict

  public init(_ data: InputDict) {
    __data = data
  }

  public init(
    `is`: GraphQLNullable<VinylWhereInput> = nil,
    isNot: GraphQLNullable<VinylWhereInput> = nil
  ) {
    __data = InputDict([
      "is": `is`,
      "isNot": isNot
    ])
  }

  public var `is`: GraphQLNullable<VinylWhereInput> {
    get { __data["is"] }
    set { __data["is"] = newValue }
  }

  public var isNot: GraphQLNullable<VinylWhereInput> {
    get { __data["isNot"] }
    set { __data["isNot"] = newValue }
  }
}
