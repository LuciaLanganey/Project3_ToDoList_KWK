//
//  ContentView.swift
//  Project3_ToDoList_KWK
//
//  Created by Lucia Langaney on 5/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("To Do List")
                    
                    .font(.system(size: 40))
                    .fontWeight(.black)
                Spacer()
                Button(action: {
                }) {
                    Text("+")
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
