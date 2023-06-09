//
//  NewToDoView.swift
//  Project3_ToDoList_KWK
//
//  Created by Lucia Langaney on 5/23/23.
//

import SwiftUI



struct NewToDoView: View {
    @State var title = ""
    @State var isImportant = false
    
    var body: some View {
        VStack{
            Text("Add a new task")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter the task description", text: $title)
                    .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                  .padding()
            Toggle(isOn: $isImportant) {
                            Text("Is it important?")
                        }
                .padding()
            Button(action: {
                
            }) {
                Text("Add")
            }
            
            
        }
    }
}

struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView()
    }
}
