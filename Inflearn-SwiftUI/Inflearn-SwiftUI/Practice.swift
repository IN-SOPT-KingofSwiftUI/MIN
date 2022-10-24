//
//  Practice.swift
//  Inflearn-SwiftUI
//
//  Created by 김민 on 2022/10/24.
//

import SwiftUI

struct Practice: View {
    
    @State var strength: Double? = 0
    @State var isHeart: Bool = false
    
    var body: some View {

        ZStack {
            Color.black.edgesIgnoringSafeArea(.all)
            
            VStack {
                Spacer()
                
                Image(systemName: isHeart ? "heart.fill": "heart")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200)
                    .foregroundColor(.red)
                
                Spacer()
                
                HStack {
                    Text("하트를 원하시면")
                        .foregroundColor(.white)
                    
                    Button {
                        isHeart = true
                    } label: {
                        Text("Click!")
                            .padding()
                            .background(.purple)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                    }

                }
            }
        }
    }
}

struct Practice_Previews: PreviewProvider {
    static var previews: some View {
        Practice()
    }
}
