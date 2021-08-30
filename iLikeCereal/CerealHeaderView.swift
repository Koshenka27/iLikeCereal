//
//  CerealHeaderView.swift
//  iLikeCereal
//
//  Created by Logan Koshenka on 8/14/21.
//

import SwiftUI

struct CerealHeaderView: View {
    var cereal: Cereal
    @State var imageIsAnimating = false
    
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: cereal.gradientColors), startPoint: .topLeading, endPoint: .bottomTrailing)
            Image(cereal.image)
                .resizable()
                .scaledToFit()
                .padding()
                .scaleEffect(imageIsAnimating ? 1.0 : 0.5)
        }
        .frame(height: 500)
        .onAppear {
            withAnimation(.easeOut(duration: 4.0)) {
                imageIsAnimating = true
            }
        }
    }
}

struct CerealHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        CerealHeaderView(cereal: cerealData[1])
    }
}
