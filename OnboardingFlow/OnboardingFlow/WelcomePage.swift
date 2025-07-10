//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by ThinhBX on 10/7/25.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 30).frame(width: 150, height: 150)
                    .foregroundStyle(.tint)
                    .opacity(0.30)
                    .brightness(-0.5)
                Image(systemName: "figure.and.child.holdinghands")
                    .font(.system(size: 70))
                    .foregroundStyle(.white)
                    
            }
            Text("Welcome to My App")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .fontWidth(.compressed)
                .fontDesign(.serif)
                //.border(.black, width: 1.5)
                .padding(.top)
            Text("Description Text")
                .font(.title2)
                .multilineTextAlignment(.center)
                //.border(.black, width: 1.5)
        }
        //.border(.orange, width: 1.5)
        .padding()
        //.border(.red, width: 1.5)
    }
}

#Preview {
    WelcomePage()
}
