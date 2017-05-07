//
//  StudentList.swift
//  ManagementStudents
//
//  Created by Bui Phuoc on 5/5/17.
//  Copyright © 2017 Bui Phuoc. All rights reserved.
//

import Foundation

class StudentList {

    init() {

    }
    
    public class func students() -> [Student] {
        var studentList: Array<Student> = []
        studentList.append(Student(name: "Nguyễn Văn A", university: "HCMUTE", description: "Sinh viên năm 1", yearOld: 19))
        studentList.append(Student(name: "Nguyễn Văn B", university: "HCMUTE", description: "Sinh viên năm 2", yearOld: 20))
        studentList.append(Student(name: "Nguyễn Văn C", university: "HCMUTE", description: "Sinh viên năm 3", yearOld: 21))
        studentList.append(Student(name: "Nguyễn Văn D", university: "HCMUTE", description: "Sinh viên năm 4", yearOld: 22))
        studentList.append(Student(name: "Nguyễn Văn E", university: "HCMUTE", description: "Sinh viên năm 2", yearOld: 20))
        studentList.append(Student(name: "Nguyễn Văn F", university: "HCMUTE", description: "Sinh viên năm 1", yearOld: 19))
        studentList.append(Student(name: "Nguyễn Văn G", university: "HCMUTE", description: "Sinh viên năm 3", yearOld: 21))
        studentList.append(Student(name: "Nguyễn Văn H", university: "HCMUTE", description: "Sinh viên năm 2", yearOld: 20))
        studentList.append(Student(name: "Nguyễn Văn K", university: "HCMUTE", description: "Sinh viên năm 1", yearOld: 19))
        studentList.append(Student(name: "Nguyễn Văn L", university: "HCMUTE", description: "Sinh viên năm 1", yearOld: 19))
        studentList.append(Student(name: "Nguyễn Văn M", university: "HCMUTE", description: "Sinh viên năm 4", yearOld: 22))
        
        return studentList
    }
    
    
}
