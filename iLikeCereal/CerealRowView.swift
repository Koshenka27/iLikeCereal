//
//  CerealRowView.swift
//  iLikeCereal
//
//  Created by Logan Koshenka on 8/14/21.
//

import SwiftUI

struct CerealRowView: View {
    var cereal: Cereal
    
    var body: some View {
        HStack {
            Image(cereal.image)
                .renderingMode(.original)
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                .background(LinearGradient(gradient: Gradient(colors: cereal.gradientColors), startPoint: .topLeading, endPoint: .bottomTrailing))
                .cornerRadius(20)
            
            VStack(alignment: .leading, spacing: 16) {
                Text(cereal.name)
                    .font(.system(size: 28, weight: .bold, design: .rounded))
                Text(cereal.tagline)
                    .font(.system(size: 16, weight: .light, design: .rounded))
                    .foregroundColor(Color.secondary)
                    .multilineTextAlignment(.leading)
                Spacer()
            }
        }
    }
}

struct CerealRowView_Previews: PreviewProvider {
    static var previews: some View {
        CerealRowView(cereal: cerealData[1])
    }
}
