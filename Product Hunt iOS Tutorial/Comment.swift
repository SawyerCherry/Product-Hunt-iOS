//
//  Comment.swift
//  Product Hunt iOS Tutorial
//
//  Created by Sawyer Cherry on 9/10/21.
//

import Foundation


struct Comment: Decodable {
 let id: Int
 let body: String
}


struct CommentApiResponse: Decodable {
   let comments: [Comment]
}



