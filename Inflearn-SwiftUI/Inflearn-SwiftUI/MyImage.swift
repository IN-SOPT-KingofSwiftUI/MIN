//
//  MyImage.swift
//  Inflearn-SwiftUI
//
//  Created by 김민 on 2022/10/22.
//

import SwiftUI

struct MyImage: View {
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

struct MyImage_Previews: PreviewProvider {
    static var previews: some View {
        MyImage()
    }
}
