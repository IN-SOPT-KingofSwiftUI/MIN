//
//  MyToggle.swift
//  Inflearn-SwiftUI-Lv2
//
//  Created by 김민 on 2022/10/28.
//

import SwiftUI

struct MyToggle: View {
    
    @State var isLightOn: Bool = false
    
    var body: some View {
        Toggle(isOn: $isLightOn) {
            if isLightOn {
                Text("Light On")
            } else {
                Text("Light Off")
            }
        }
        .tint(.pink)
        .padding()
    }
}

struct MyToggle_Previews: PreviewProvider {
    static var previews: some View {
        MyToggle()
    }
}
