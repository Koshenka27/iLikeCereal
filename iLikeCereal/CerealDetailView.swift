//
//  CerealDetailView.swift
//  iLikeCereal
//
//  Created by Logan Koshenka on 8/14/21.
//

import SwiftUI

struct CerealDetailView: View {
    var cereal: Cereal
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(alignment: .center, spacing: 20) {
                    CerealHeaderView(cereal: cereal)
                    
                    VStack(alignment: .leading, spacing: 24) {
                        Text(cereal.name)
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(cereal.gradientColors[0])
                        
                        Text(cereal.tagline)
                            .font(.headline)
                            .multilineTextAlignment(.leading)
                        
                        NutritionView(cereal: cereal)
                        
                        Text(cereal.description)
                            .multilineTextAlignment(.leading)
                    }
                    .padding(.horizontal, 20)
                    .frame(maxWidth: 640, alignment: .center)
                }
                .navigationBarTitle(cereal.name, displayMode: .inline)
                .navigationBarHidden(true)
            }
            .edgesIgnoringSafeArea(.top)
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct CerealDetailView_Previews: PreviewProvider {
    static var previews: some View {
        CerealDetailView(cereal: cerealData[2])
    }
}
