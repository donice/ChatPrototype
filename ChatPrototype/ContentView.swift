//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Chief JR. on 09/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("knock! knock!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
            Text("Who's there?")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
