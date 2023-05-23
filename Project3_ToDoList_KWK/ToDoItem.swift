//
//  ToDoItem.swift
//  Project3_ToDoList_KWK
//
//  Created by Lucia Langaney on 5/23/23.
//

import Foundation


class ToDoItem {
    var title: String
    var isImportant: Bool
    
    init(title: String, isImportant: Bool = false) {
            self.title = title
            self.isImportant = isImportant
        }
}
