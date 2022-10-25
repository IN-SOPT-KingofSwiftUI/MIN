//
//  MyDivider.swift
//  Inflearn-SwiftUI-Lv2
//
//  Created by 김민 on 2022/10/25.
//

import SwiftUI

struct MyDivider: View {
    var body: some View {
        VStack {
            Divider()
            HStack {
                Image(systemName: "heart")
                Divider()
                    .background(.blue)
                    .frame(height: 100)
                Text("Mini")
                Divider()
            }
            Divider()
                .background(.red)
            HStack {
                Image(systemName: "heart")
                Divider()
                Text("Minnnni")
                Divider()
            }
        }
    }
}

struct MyDivider_Previews: PreviewProvider {
    static var previews: some View {
        MyDivider()
    }
}
