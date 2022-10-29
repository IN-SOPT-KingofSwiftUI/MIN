//
//  MyLabel.swift
//  Inflearn-SwiftUI-Lv2
//
//  Created by 김민 on 2022/10/29.
//

import SwiftUI

struct MyLabel: View {
    var body: some View {
        VStack {
            Text("mini") //텍스트만
            Label("mini", systemImage: "heart")
        }
    }
}

struct MyLabel_Previews: PreviewProvider {
    static var previews: some View {
        MyLabel()
    }
}
