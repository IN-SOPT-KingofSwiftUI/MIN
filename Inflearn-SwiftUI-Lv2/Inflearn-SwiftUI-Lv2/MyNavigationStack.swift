//
//  MyNavigationStack.swift
//  Inflearn-SwiftUI-Lv2
//
//  Created by 김민 on 2022/10/29.
//

import SwiftUI

struct MyNavigationStack: View {
    var body: some View {
        NavigationStack {
            NavigationLink(value: 3) {
                Text("test3")
            }.navigationDestination(for: Int.self) { value in
                Text("Mini \(value)")
            }
        }
    }
}

struct MyNavigationStack_Previews: PreviewProvider {
    static var previews: some View {
        MyNavigationStack()
    }
}
