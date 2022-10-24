//
//  MyPadding.swift
//  Inflearn-SwiftUI
//
//  Created by 김민 on 2022/10/24.
//

import SwiftUI

struct MyPadding: View {
    var body: some View {
        
        VStack {
            Image(systemName: "heart")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100)
                .padding(.bottom, 100)
                .background(.green)
            
            Image(systemName: "heart")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100)
                .padding(.leading, 100)
                .background(.green)
        }
    }
}

struct MyPadding_Previews: PreviewProvider {
    static var previews: some View {
        MyPadding()
    }
}
