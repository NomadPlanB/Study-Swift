//
//  ContentView.swift
//  Study-Swift
//
//  Created by Hakjae Jung on 12/27/23.
//

import SwiftUI

struct ContentView: View {
    
    var name: String = "James"
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("\(name)님 안녕하세요!")
            Text("\(name)님의 포인트는 1000점 입니다.")
            Text("\(name)님. 안녕히 가세요!")
            Text(name)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
