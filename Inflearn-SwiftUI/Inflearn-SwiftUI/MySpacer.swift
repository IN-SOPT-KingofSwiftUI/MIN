//
//  MySpacer.swift
//  Inflearn-SwiftUI
//
//  Created by 김민 on 2022/10/22.
//

import SwiftUI

struct MySpacer: View {
    var body: some View {
        VStack {
            Image(systemName: "heart")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200)
            
            Spacer()
            
            HStack {
                Image(systemName: "heart.fill")
                Spacer()
                Text("Heart")
            }
            .padding(.horizontal, 30)
            
            Spacer()
            Button {
                print("heart tapped!")
            } label: {
                Text("Hit!")
            }

        }
    }
}

struct MySpacer_Previews: PreviewProvider {
    static var previews: some View {
        MySpacer()
    }
}
