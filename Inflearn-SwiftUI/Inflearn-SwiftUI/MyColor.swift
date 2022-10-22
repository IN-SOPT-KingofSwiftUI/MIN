//
//  MyColor.swift
//  Inflearn-SwiftUI
//
//  Created by 김민 on 2022/10/22.
//

import SwiftUI

struct MyColor: View {
    var body: some View {
        Color("MinsColor")
            .frame(width: 300, height: 300)
            .clipShape(RoundedRectangle(cornerRadius: 30))
    }
}

struct MyColor_Previews: PreviewProvider {
    static var previews: some View {
        MyColor()
    }
}
