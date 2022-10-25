//
//  MyModal.swift
//  Inflearn-SwiftUI-Lv2
//
//  Created by 김민 on 2022/10/25.
//

import SwiftUI

struct MyModal: View {
    
    @State var isShowingModal: Bool = false
    
    var body: some View {
        Button {
            isShowingModal = true
        } label: {
            Text("modal 불러오기")
        }
        .fullScreenCover(isPresented: $isShowingModal) {
            ZStack {
                Color.purple.ignoresSafeArea()
                
                VStack {
                    Text("Modal View")
                        .foregroundColor(.white)
                        .padding(10)
                    
                    Button {
                        isShowingModal = false
                    } label: {
                        Text("dismiss button")
                    }
                }

            }
        }
        
        /*
        .sheet(isPresented: $isShowingModal) {
            ZStack {
                Color.purple
                Text("Modal View")
                    .foregroundColor(.white)
                
            }
        }
         */

    }
}

struct MyModal_Previews: PreviewProvider {
    static var previews: some View {
        MyModal()
    }
}
