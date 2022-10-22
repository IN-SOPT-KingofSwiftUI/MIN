//
//  ContentView.swift
//  Stack
//
//  Created by 김민 on 2022/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("12345")
            Text("2")
            Text("3")
        }
        .frame(width: 300, height: 200, alignment: .bottomLeading)
        .background(.orange)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
