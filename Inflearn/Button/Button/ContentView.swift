//
//  ContentView.swift
//  Button
//
//  Created by 김민 on 2022/10/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            /*
            Button {
                print("tapped!")
            } label: {
                Text("it's button")
                    .padding()
                    .frame(width: 150)
                    .background(.purple)
                    .foregroundColor(.white)
                    .cornerRadius(13)
            }
             */
            
            Button("Delete", role: .cancel) {
                print("Delete button tapped!")
            }

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
