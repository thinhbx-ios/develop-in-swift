//
//  ContentView.swift
//  WeatherForeCast
//
//  Created by ThinhBX on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.horizontal){
            HStack{
                DayForeCast(day: "Mon",isRainy: false, high: 70, low: 50)
                DayForeCast(day: "Tue",isRainy:  true, high: 90, low: 20)
                DayForeCast(day: "Wed",isRainy:  true, high: 80, low: 20)
                DayForeCast(day: "Thur",isRainy:  true, high: 90, low: 20)
                DayForeCast(day: "Fri",isRainy:  true, high: 80, low: 20)
                DayForeCast(day: "Sat",isRainy:  true, high: 80, low: 20)
                            DayForeCast(day: "Sun",isRainy:  true, high: 80, low: 20)
            }
        }
        
    }
}

#Preview {
    ContentView()
}

struct DayForeCast: View {
    let day: String
    let isRainy: Bool
    let high: Int
    let low: Int
    
    var iconName: String{
        if isRainy{
            return "cloud.rain.fill"
        }
        else{
            return "sun.max.fill"
        }
        
    }
    var iconColor: Color{
        if isRainy{
            return Color.blue
        }
        else{
            return Color.yellow
        }
    }
    var highColor: Color{
        if high > 80{
            return Color.red
        }
        else{
            return Color.black
        }
    }
    var lowColor: Color{
        if low < 20{
            return Color.blue
        }
        else{
            return Color.black
        }
    }
    var body: some View {
        VStack {
            Text(day)
                .font(Font.headline)
            
            Image(systemName: iconName)
                .foregroundStyle(iconColor)
                .font(Font.largeTitle)
                .padding(5)
            Text("High: \(high)")
                .fontWeight(Font.Weight.semibold)
                .foregroundStyle(highColor)
            Text("Low: \(low)")
                .fontWeight(Font.Weight.medium)
                .foregroundStyle(lowColor)
        }
        .padding()
    }
}
