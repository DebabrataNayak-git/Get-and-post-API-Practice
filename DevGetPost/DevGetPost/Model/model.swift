//
//  model.swift
//  DevGetPost
//
//  Created by Debabrata Nayak on 30/01/24.
//

import Foundation

enum UserPostServiceError: Error {
    case invalidUrl
    case noData
    case decodingError
}

enum UserCreatePostServiceError: Error {
    case invalidUrl
    case noData
    case encodingError
    case decodingError
}

struct UserPost: Codable {
    var userId: Int
    var id: Int
    var title: String
    var body: String
}
