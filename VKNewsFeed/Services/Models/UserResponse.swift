//
//  UserResponse.swift
//  VKNewsFeed
//
//  Created by Михаил Емельянов on 02/07/2019.
//  Copyright © 2019 Михаил Емельянов. All rights reserved.
//

import Foundation

struct UserResponseWrapped: Decodable {
    let response: [UserResponse]
}

struct UserResponse: Decodable {
    let photo100: String?
}
