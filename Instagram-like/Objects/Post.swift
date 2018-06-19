//
//  Post.swift
//  Instagram-like
//
//  Created by Pickle Rick on 5/31/18.
//  Copyright © 2018 Pickle Rick. All rights reserved.
//

import UIKit

class Post: NSObject {
    
    var author: String!
    var likes: Int!
    var pathToImage: String!
    var userID: String!
    var postID: String!
    
    var peopleWhoLike: [String] = [String]()

}
