//
//  WeatherButton.swift
//  Weather-App
//
//  Created by Nabendu Biswas on 07/10/23.
//

import SwiftUI

struct WeatherButton: View {
    var title: String
    var textColor: Color
    var backColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backColor)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(10)
    }
}
