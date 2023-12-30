//
//  VariableType.swift
//  Study-Swift
//
//  Created by Hakjae Jung on 12/27/23.
//

import SwiftUI

struct VariableType: View {
    
    var name: String = "James"
    var age: Int = 20
    var height: Float = 180.5
    var weight: Double = 70.6
    var havePet: Bool = false
    
    
    
    
    
    let data: [String] = ["eggs", "milk", "flour"]
    let musics: Set<String> = ["Rock", "Jazz", "Classical"]
    var dict = ["XYZ":"Toronto Pearson"]
    
    var body: some View {
        VStack{
            Text("\(name)")
            Text("\(age)")
            Text("\(height)")
            Text("\(weight)")
            Text("\(havePet.description)")
            
            Text("\(data[2])")
//            Text("\(musicss)")
//            Text("\(dict["XYZ"])")
        }
    }
}

#Preview {
    VariableType()
}
