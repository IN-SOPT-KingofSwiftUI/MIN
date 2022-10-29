//
//  MyAppear.swift
//  Inflearn-SwiftUI-Lv2
//
//  Created by 김민 on 2022/10/29.
//

import SwiftUI

struct MyAppear: View {
    
    @State var name: String = "No name"
    @State var isPresented: Bool = false
    
    var body: some View {
        
        NavigationView {
            NavigationLink("Test") {
                Text("Sample")
                    .onAppear {
                        print("On Appear Sample")
                    }
                    .onDisappear {
                        print("On Disappear Sample")
                    }
            }
        }
        .onAppear {
            print("On Appear")
        }
        .onDisappear {
            print("On Disappear")
        }
        
//        VStack {
//            Text(name)
//                .onAppear {
//                    print("On Appear")
//                }
//                .onDisappear {
//                    print("On Disappear")
//                }
//                .sheet(isPresented: $isPresented) {
//                    Text("Modal")
//                }
//
//            Button {
//                isPresented.toggle()
//            } label: {
//                Text("Change")
//                    .onAppear {
//                        print("On Appear Modal")
//                    }
//                    .onDisappear {
//                        print("On Disappear Modal")
//                    }
//            }
//
//        }
    }
}

struct MyAppear_Previews: PreviewProvider {
    static var previews: some View {
        MyAppear()
    }
}
