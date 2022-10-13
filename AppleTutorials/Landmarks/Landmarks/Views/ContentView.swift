//
//  ContentView.swift
//  Landmarks
//
//  Created by 김민 on 2022/10/07.
//

import SwiftUI

//view의 구조와 레이아웃 설명
struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

//미리보기 선언
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
