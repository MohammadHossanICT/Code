//
//  Photos.swift
//
//  Created by M A Hossan on 01/03/2022.
//

import UIKit

struct Photos: Codable {
    let page: Int
    let pages: Int
    let perpage: Int
    let photo: [FlickrPhoto]
    let total: Int
    
}
