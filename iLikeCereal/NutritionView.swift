//
//  NutritionView.swift
//  iLikeCereal
//
//  Created by Logan Koshenka on 8/15/21.
//

import SwiftUI

struct NutritionView: View {
    var cereal: Cereal
    let nutrients = ["Calories", "Fat", "Carbohydrates", "Protein"]
    
    var body: some View {
        GroupBox {
            DisclosureGroup("Nutrition info per 3/4 cup") {
                ForEach(0..<nutrients.count, id: \.self) { item in
                    Divider().padding()
                    HStack {
                        Group {
                            Image(systemName: "cross.circle.fill")
                            Text(nutrients[item])
                        }
                        .font(.system(size: 20, weight: .bold, design: .rounded))
                        
                        Spacer()
                        
                        Text(cereal.nutrition[item])
                            .multilineTextAlignment(.leading)
                    }
                    .padding(.horizontal)
                }
            }
        }
    }
}

struct NutritionView_Previews: PreviewProvider {
    static var previews: some View {
        NutritionView(cereal: cerealData[1])
    }
}
