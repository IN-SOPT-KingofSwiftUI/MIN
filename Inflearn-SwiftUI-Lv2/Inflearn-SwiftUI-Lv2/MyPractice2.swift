//
//  MyPractice2.swift
//  Inflearn-SwiftUI-Lv2
//
//  Created by 김민 on 2022/10/29.
//

import SwiftUI

struct MyPractice2: View {
    
    @State var userID: String = ""
    @State var userPassword: String = ""
    @State var isLogin: Bool = false
    @State var isShowingPW: Bool = false
    
    
    var body: some View {
        VStack {
            HStack {
                Label {
                    Text("ID")
                } icon: {
                    Image(systemName: "heart.fill")
                }
                TextField("enter ID", text: $userID)
                    .textFieldStyle(.roundedBorder)
            }
            Divider()
            HStack {
                Label {
                    Text("PW")
                } icon: {
                    Image(systemName: "lock.fill")
                }
            
                if isShowingPW {
                    TextField("enter password", text: $userPassword)
                        .textFieldStyle(.roundedBorder)
                    Spacer()
                } else {
                    SecureField("enter password", text: $userPassword)
                        .textFieldStyle(.roundedBorder)
                }
                
                Spacer()
                Toggle(isOn: $isShowingPW) {
                    Text("Show")
                }
            }
            Button {
                if userID == "Mini" && userPassword == "1234" {
                    isLogin = true
                } else {
                    isLogin = false
                }
            } label: {
                Text("로그인")
                    .background(.orange)
                    .foregroundColor(.black)
            }
        }
        .padding()
        .sheet(isPresented: $isLogin) {
            Text("로그인되었습니다")
        }
    }
}

struct MyPractice2_Previews: PreviewProvider {
    static var previews: some View {
        MyPractice2()
    }
}
