//
//  ContentView.swift
//  ChatPrototype
//
//  Created by ThinhBX on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (spacing: 25){
            Text("Knock,knock!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 5)
            HStack(spacing: 25){
                Text("Who's there?")
                    .padding()
                    .background(Color.green, in: RoundedRectangle(cornerRadius: 8))
                    .shadow(radius: 4)
                Text("I am Thinh")
                    .padding()
                    .background(Color.blue, in: RoundedRectangle(cornerRadius: 8))
                    .shadow(radius: 4)
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
