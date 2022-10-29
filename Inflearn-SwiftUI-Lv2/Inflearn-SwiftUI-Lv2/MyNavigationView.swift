//
//  MyNavigationView.swift
//  Inflearn-SwiftUI-Lv2
//
//  Created by 김민 on 2022/10/29.
//

import SwiftUI

struct MyNavigationView: View {
    var body: some View {
        
        NavigationView {
            NavigationLink(destination: Text("My View1")) {
                ZStack {
                    Color.orange
                    Text("test")
                }
            }
            .navigationTitle("Title")
        }
    }
}

struct MyNavigationView_Previews: PreviewProvider {
    static var previews: some View {
        MyNavigationView()
    }
}
