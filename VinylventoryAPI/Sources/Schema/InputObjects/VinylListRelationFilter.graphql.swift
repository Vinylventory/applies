// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public struct VinylListRelationFilter: InputObject {
  public private(set) var __data: InputDict

  public init(_ data: InputDict) {
    __data = data
  }

  public init(
    every: GraphQLNullable<VinylWhereInput> = nil,
    none: GraphQLNullable<VinylWhereInput> = nil,
    some: GraphQLNullable<VinylWhereInput> = nil
  ) {
    __data = InputDict([
      "every": every,
      "none": none,
      "some": some
    ])
  }

  public var every: GraphQLNullable<VinylWhereInput> {
    get { __data["every"] }
    set { __data["every"] = newValue }
  }

  public var none: GraphQLNullable<VinylWhereInput> {
    get { __data["none"] }
    set { __data["none"] = newValue }
  }

  public var some: GraphQLNullable<VinylWhereInput> {
    get { __data["some"] }
    set { __data["some"] = newValue }
  }
}
