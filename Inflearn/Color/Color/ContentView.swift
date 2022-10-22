//
//  ContentView.swift
//  Color
//
//  Created by 김민 on 2022/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Color("MinsColor")
            .frame(width: 300, height: 300)
            .clipShape(RoundedRectangle(cornerRadius: 30))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
