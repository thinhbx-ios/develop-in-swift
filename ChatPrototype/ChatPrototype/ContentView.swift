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
            ChatView(chat: "Knock, Knock!", chatColor: Color.red)
            ChatView(chat: "Who's there?", chatColor: Color.blue)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

struct ChatView: View {
    let chat: String
    var chatColor: Color
    var body: some View {
        Text(chat)
            .padding()
            .background(chatColor, in: RoundedRectangle(cornerRadius: 8))
            .shadow(radius: 5)
    }
}
