//
//  MyTabView.swift
//  Inflearn-SwiftUI-Lv2
//
//  Created by 김민 on 2022/10/28.
//

import SwiftUI

struct MyTabView: View {
    var body: some View {
        /*
        TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
            Text("Tab Content 1").tabItem { /*@START_MENU_TOKEN@*/Text("Tab Label 1")/*@END_MENU_TOKEN@*/ }.tag(1)
            Text("Tab Content 2").tabItem { /*@START_MENU_TOKEN@*/Text("Tab Label 2")/*@END_MENU_TOKEN@*/ }.tag(2)
        }
         */
        
        TabView {
            ZStack{
                Color.orange
                Text("mini1")
            }
                .tabItem {
                    Label("tab1", systemImage: "heart")
                }
            Text("mini2")
                .tabItem {
                    Label("tab2", systemImage: "star")
            }
        }
    }
}

struct MyTabView_Previews: PreviewProvider {
    static var previews: some View {
        MyTabView()
    }
}
