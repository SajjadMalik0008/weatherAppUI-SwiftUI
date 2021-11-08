//
//  WeatherButtonView.swift
//  Weather-SwiftUI
//
//  Created by devadmin on 02.11.21.
//

import SwiftUI

struct WeatherButtonView: View {
    var title: String
    var textColor: Color
    var backgroundColor: Color
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroundColor)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(15)
    }
}

struct WeatherButtonView_Previews: PreviewProvider {
    static var previews: some View {
        WeatherButtonView(title: "Change Dasad y Time", textColor: .blue, backgroundColor: .white)
    }
}
