//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by ThinhBX on 10/7/25.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom,
]

struct ContentView: View {
    var body: some View {
        TabView{
            WelcomePage()
            FeaturesPage()
        }
        .tabViewStyle(.page)
        .background(Gradient(colors: gradientColors))
        .foregroundStyle(.white)
    }
}

#Preview {
    ContentView()
}
