//
//  ContentView.swift
//  Image
//
//  Created by 김민 on 2022/10/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Image("Cat_Image")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 200, height: 200)
            .clipped()
            .background(.orange)
            .border(.blue, width: 7)
         
        
        /*
        Image(systemName: "heart.fill")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 50, height: 50)
         */
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
