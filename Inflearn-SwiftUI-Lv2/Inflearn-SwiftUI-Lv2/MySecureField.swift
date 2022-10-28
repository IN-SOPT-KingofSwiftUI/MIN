//
//  MySecureField.swift
//  Inflearn-SwiftUI-Lv2
//
//  Created by 김민 on 2022/10/28.
//

import SwiftUI

struct MySecureField: View {
    
    @State var password: String = ""
    @State var isSecureMode: Bool = true
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Password")
            
            HStack {
                if isSecureMode {
                    SecureField("Enter your Password", text: $password)
                        .textFieldStyle(.roundedBorder)
                } else {
                    TextField("Enter your Password", text: $password)
                        .textFieldStyle(.roundedBorder)
                }
                
                Button {
                    isSecureMode.toggle()
                } label: {
                    Image(systemName: "eye")
                }
                .tint(.black)
            }

        }
        .padding()
    }
}

struct MySecureField_Previews: PreviewProvider {
    static var previews: some View {
        MySecureField()
    }
}
