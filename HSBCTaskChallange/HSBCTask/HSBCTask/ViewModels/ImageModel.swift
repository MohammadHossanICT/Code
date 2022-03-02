//
//  ImageModel.swift
//  HSBCTask
//
//  Created by M A Hossan on 01/03/2022.
//

import Foundation
import UIKit

struct ImageModel {

    let imageURL: String
    
    init(withPhotos photo: FlickrPhoto) {
        imageURL = photo.imageURL
    }
}
