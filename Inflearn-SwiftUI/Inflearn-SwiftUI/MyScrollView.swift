//
//  MyScrollView.swift
//  Inflearn-SwiftUI
//
//  Created by 김민 on 2022/10/22.
//

import SwiftUI

struct MyScrollView: View {
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

struct MyScrollView_Previews: PreviewProvider {
    static var previews: some View {
        MyScrollView()
    }
}
