//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Chief JR. on 09/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 5) {
            Text("My self in six words")
                .underline()
                .padding()
            Text("Interesting")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 0.1)
            Text("Fun")
                .padding()
                .background(Color.green, in: RoundedRectangle(cornerRadius: 8))
            Text("Godly")
                .padding()
                .background(Color.cyan, in: RoundedRectangle(cornerRadius: 8))
            Text("Lovely")
                .padding()
                .background(Color.red, in: RoundedRectangle(cornerRadius: 8))
            Text("Explorer")
                .padding()
                .background(Color.purple, in: RoundedRectangle(cornerRadius: 8))
        }
        .padding()
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
