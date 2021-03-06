//
//  IPAddressRequest.swift
//  APIClient-Example
//
//  Created by Roman Kyrylenko on 1/23/18.
//  Copyright © 2018 Yalantis. All rights reserved.
//

import Foundation
import APIClient

struct IPAddressRequest: SerializeableAPIRequest {
    
    let method: APIRequestMethod = .get
    let path = ""
    let parser = MappableParser<IPAddress>()
    
}
