//
//  MyTextField.swift
//  Inflearn-SwiftUI-Lv2
//
//  Created by 김민 on 2022/10/28.
//

import SwiftUI

struct MyTextField: View {
    
    @State var userID: String = ""
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("ID")
            TextField("Enter your ID", text: $userID)
                .textFieldStyle(.roundedBorder)
        }
        .padding()
    }
}

struct MyTextField_Previews: PreviewProvider {
    static var previews: some View {
        MyTextField()
    }
}
