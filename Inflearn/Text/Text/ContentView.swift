//
//  ContentView.swift
//  Text
//
//  Created by 김민 on 2022/10/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello Min")
                .bold()
                .italic()
                .strikethrough()
            Text("Hello Min")
                .font(.system(size: 60))
            Text("Hello Min")
                .underline(true, color: .orange)
                .foregroundColor(.red)
                .background(.purple)
            Text("Hello Min")
                .foregroundColor(.green)
                .font(.system(size: 39, weight: .bold, design: .rounded))
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
