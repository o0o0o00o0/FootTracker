//
//  Meal.swift
//  FootTracker
//
//  Created by 王子乐 on 2019/12/5.
//  Copyright © 2019 王子乐. All rights reserved.
//

import UIKit

class Meal {
    // MARK: Properties
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // MARK: Initialization
    init?(name: String, photo: UIImage?, rating: Int) {
        // Initialized stored properties
        self.name = name
        self.photo = photo
        self.rating = rating
        // Initialization should fail if there is no name or if the rating is negative
        if name.isEmpty || rating < 0 || rating > 5 {
            return nil
        }
    }
}
