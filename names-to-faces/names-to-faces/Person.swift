//
//  Person.swift
//  names-to-faces
//
//  Created by Renan Kosicki on 9/19/15.
//  Copyright © 2015 Renan Kosicki. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
