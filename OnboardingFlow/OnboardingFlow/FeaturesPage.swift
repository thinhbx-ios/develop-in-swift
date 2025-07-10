//
//  FeaturesPage.swift
//  OnboardingFlow
//
//  Created by ThinhBX on 10/7/25.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack(spacing: 30) {
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
                .padding(.top, 100)
            FeatureCard(iconName: "folder.fill", description:"A multiline description about a feature paired with the image on the left" )
            FeatureCard(iconName: "folder.fill", description:"A multiline " )
            
            Spacer()
        }
        .padding()
        
    }
}

#Preview {
    FeaturesPage()
        .frame(maxHeight: .infinity)
        .background(Gradient(colors: gradientColors))
        .foregroundStyle(.white)
}
