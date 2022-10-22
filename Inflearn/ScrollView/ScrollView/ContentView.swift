//
//  ContentView.swift
//  ScrollView
//
//  Created by 김민 on 2022/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                Text("red")
                    .frame(width: 300, height: 500)
                    .background(.red)
                Text("blue")
                    .frame(width: 300, height: 500)
                    .background(.blue)
                Text("orange")
                    .frame(width: 300, height: 500)
                    .background(.orange)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
