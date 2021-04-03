//
//  ContentView.swift
//  PhotoList
//
//  Created by keiliving on 2021/04/03.
//

import SwiftUI

struct ContentView: View {
    @State var num: Int = 0
    var body: some View {
        Button(action:{
            num = Int.random(in: 0...100)
            print(num)
        }){
            Text("Random")
                .font(.largeTitle).frame(width: 280, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/).foregroundColor(.white).background(Color.blue).cornerRadius(15,antialiased: true)
            
        }
        Text("\(num)")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
