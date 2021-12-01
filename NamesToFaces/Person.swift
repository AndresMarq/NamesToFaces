//
//  Person.swift
//  NamesToFaces
//
//  Created by Andres Marquez on 2021-11-30.
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
