//
//  DiscountCode.swift
//  Shopy
//
//  Created by SOHA on 6/3/21.
//  Copyright © 2021 mohamed youssef. All rights reserved.
//

import Foundation

// MARK: - DiscountCode
struct DiscountCode: Codable {
    let discountCode: DiscountCodeClass

    enum CodingKeys: String, CodingKey {
        case discountCode = "discount_code"
    }
}

// MARK: - DiscountCodeClass
struct DiscountCodeClass: Codable {
    let id:Int//, priceRuleID: Int
//    let code: String
//    let usageCount: Int
//    let createdAt, updatedAt: String

    enum CodingKeys: String, CodingKey {
        case id
//        case priceRuleID = "price_rule_id"
//        case code
//        case usageCount = "usage_count"
//        case createdAt = "created_at"
//        case updatedAt = "updated_at"
    }
}
