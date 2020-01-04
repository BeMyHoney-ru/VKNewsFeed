//
//  API.swift
//  VKNewsFeed
//
//  Created by Михаил Емельянов on 22/06/2019.
//  Copyright © 2019 Михаил Емельянов. All rights reserved.
//

import Foundation


struct API {
    static let scheme = "https"
    static let host = "api.vk.com"
    static let version = "5.95"
    
    static let newsFeed = "/method/newsfeed.get"
    
    static let user = "/method/users.get"
}
