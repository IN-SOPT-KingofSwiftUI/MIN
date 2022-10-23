//
//  MyState.swift
//  Inflearn-SwiftUI
//
//  Created by 김민 on 2022/10/23.
//

import SwiftUI

struct MyState: View {
    @State var name: String = ""
    //State가 바뀌면 그림을 새로 그린다.
    //화면을 다시 그리고 싶을 때 사용
    
    var body: some View {
        VStack {
            Text("Hi \(name)")
            Button {
                name = "Mini"
            } label: {
                Text("Click")
            }

        }
    }
}

struct MyState_Previews: PreviewProvider {
    static var previews: some View {
        MyState()
    }
}
