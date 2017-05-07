//
//  Student.swift
//  ManagementStudents
//
//  Created by Bui Phuoc on 5/5/17.
//  Copyright © 2017 Bui Phuoc. All rights reserved.
//

import Foundation

class Student {
    
    var name : String!
    var university : String!
    var description : String!
    var yearOld : Int!
    
    init(name: String, university: String, description: String, yearOld: Int) {
        self.name = name
        self.university = university
        self.description = description
        self.yearOld = yearOld
    }
}
