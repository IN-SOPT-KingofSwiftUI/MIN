//
//  MyAlert.swift
//  Inflearn-SwiftUI-Lv2
//
//  Created by 김민 on 2022/10/28.
//

import SwiftUI

struct MyAlert: View {
    
    @State var isShowingAlert: Bool = false
    
    var body: some View {
        Button {
            isShowingAlert = true
        } label: {
            Text("Show Alert!")
        }
        .alert(isPresented: $isShowingAlert) {
            Alert(title: Text("Alert Title"),
                  message: Text("Alert Message"),
                  primaryButton: .default(Text("확인")),
                  secondaryButton: .cancel(Text("취소")))
        }

    }
}

struct MyAlert_Previews: PreviewProvider {
    static var previews: some View {
        MyAlert()
    }
}
