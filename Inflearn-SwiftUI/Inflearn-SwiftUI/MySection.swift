//
//  MySection.swift
//  Inflearn-SwiftUI
//
//  Created by 김민 on 2022/10/22.
//

import SwiftUI

struct MySection: View {
    var body: some View {
        List {
            Section {
                HStack {
                    Image(systemName: "heart")
                    Text("위치")
                }
                HStack {
                    Image(systemName: "heart")
                    Text("Siri 및 검색")
                }
                HStack {
                    Image(systemName: "heart")
                    Text("알림")
                }
                HStack {
                    Image(systemName: "heart")
                    Text("셀룰러 데이터")
                }
            } header: {
                Text("APP STORE 접근 허용")
            }
            
            Section {
                HStack {
                    Image(systemName: "heart")
                    Text("언어")
                }
            } header: {
                Text("선호하는 언어")
            }
            
            Section {
                HStack {
                    Image(systemName: "heart")
                    Text("앱 다운로드")
                }
                
                HStack {
                    Image(systemName: "heart")
                    Text("앱 업데이트")
                }
            } header: {
                Text("자동 다운로드")
            }
            
            Section {
                HStack {
                    Image(systemName: "heart")
                    Text("자동 다운로드")
                }
                
                HStack {
                    Image(systemName: "heart")
                    Text("앱 다운로드")
                }
            } header: {
                Text("셀룰러 데이터")
            } footer: {
                Text("200MB 미만의 앱을 다운로드할 때만 셀룰러 데이터를 자동으로 사용합니다.")
            }
            
            Section {
                HStack {
                    Image(systemName: "heart")
                    Text("비디오 자동 재생")
                }
            } footer: {
                Text("App Store에서 앱 미리보기 비디오를 자동으로 재생합니다.")
            }
            
            Section {
                HStack {
                    Image(systemName: "heart")
                    Text("앱 내 평가 및 리뷰")
                }
            } footer: {
                Text("앱에서 제품 피드백을 요청할 수 있도록 허용하면 사용자가 앱에 대해 어떻게 생각하는지를 개발자와 다른 사용자에게 알려줄 수 있습니다.")
            }
                     
            Section {
                HStack {
                    Image(systemName: "heart")
                    Text("사용하지 않는 앱 정리하기")
                }
            } footer: {
                Text("사용하지 않는 앱이 자동으로 제거되지만 문서 및 데이터는 모두 유지됩니다. 해당 앱이 App Store에서 계속 제공되는 경우 다시 설치하면 모든 데이터를 다시 가져옵니다.")
            }
            
            Section {
                Text("App Store 및 Arcade 개인정보 보호")
                    .foregroundColor(.blue)
                Text("개인 맞춤형 추천")
                    .foregroundColor(.blue)
            } header: {
                Text("개인정보 보호")
            }


        }
    }
}

struct MySection_Previews: PreviewProvider {
    static var previews: some View {
        MySection()
    }
}
