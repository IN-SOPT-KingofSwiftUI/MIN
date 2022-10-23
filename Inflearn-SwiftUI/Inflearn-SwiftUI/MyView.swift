//
//  MyView.swift
//  Inflearn-SwiftUI
//
//  Created by 김민 on 2022/10/23.
//

import SwiftUI

struct MyView: View {
    var body: some View {
        SecondView()
    }
}

struct SecondView: View {
    var body: some View {
        Text("Hi Mini")
    }
}


struct MyView_Previews: PreviewProvider {
    static var previews: some View {
        MyView()
    }
}
