//
//  ContentView.swift
//  List
//
//  Created by 김민 on 2022/10/22.
//

import SwiftUI

struct Person: Identifiable {
    var id = UUID()
    let name: String
    let imageName: String
}

struct ContentView: View {
    var body: some View {
        let people: [Person] = [
            Person(name: "Kim", imageName: "heart"),
            Person(name: "Lee", imageName: "heart.fill"),
            Person(name: "Park", imageName: "bolt")
        ]
        
        List(people) { person in
            HStack {
                Image(systemName: person.imageName)
                Text(person.name)
            }
        }
        
        /*
        List {
            HStack {
                Image(systemName: "heart")
                Text("first")
            }
            
            HStack {
                Image(systemName: "heart.fill")
                Text("second")
            }
            
            HStack {
                Image(systemName: "bolt")
                Text("third")
            }
        }
         */
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
