//
//  MyProgress.swift
//  Inflearn-SwiftUI-Lv2
//
//  Created by 김민 on 2022/10/29.
//

import SwiftUI

struct MyProgress: View {
    
    @State var progress: Double = 0
    
    var body: some View {
        
//        ProgressView {
//            Text("hi")
//        }
//        ProgressView(value: 0.5)
//            .padding(100)
        
        VStack {
            ProgressView {
                Text("Loading...")
            }
            ProgressView("Loading...", value: progress, total: 100)
            Button {
                progress += 5
            } label: {
                Text("Go")
            }
        }
        .padding()
        .tint(.orange)
    }
}

struct MyProgress_Previews: PreviewProvider {
    static var previews: some View {
        MyProgress()
    }
}
