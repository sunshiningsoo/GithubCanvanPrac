//
//  ContentView.swift
//  GithubCanvanPrac
//
//  Created by 박성수 on 2022/05/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("rebase")
            Text("이슈 커밋 텍스트 잘되고 있는지 확인")
                .padding()
            Text("MVVM패턴 적용하려 합니다.")
            Text("PR TEMPLATE TEST")
            Text("일해라!")
            Text("일해라!!!")
            Text("REBASE TEST")
            Text("체리픽")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
