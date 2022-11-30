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
            Text("이슈 커밋 텍스트 잘되고 있는지 확인")
                .padding()
            Text("MVVM패턴 적용하려 합니다.")
            Text("PR TEMPLATE TEST")
            Text("TEST1")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
