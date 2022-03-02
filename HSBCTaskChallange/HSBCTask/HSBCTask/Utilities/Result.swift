//
//  Result.swift
//  HSBCTask
//
//  Created by M A Hossan on 01/03/2022.
//

import UIKit

enum Result <T>{
    case Success(T)
    case Failure(String)
    case Error(String)
}
