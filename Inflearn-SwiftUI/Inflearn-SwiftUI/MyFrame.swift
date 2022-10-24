//
//  MyFrame.swift
//  Inflearn-SwiftUI
//
//  Created by 김민 on 2022/10/24.
//

import SwiftUI

struct MyFrame: View {
    var body: some View {
        
        Image(systemName: "heart")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 300, height: 100, alignment: .trailing)
            .background(.green)
    }
}

struct MyFrame_Previews: PreviewProvider {
    static var previews: some View {
        MyFrame()
    }
}
