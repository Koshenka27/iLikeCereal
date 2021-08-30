//
//  ContentView.swift
//  iLikeCereal
//
//  Created by Logan Koshenka on 8/14/21.
//

import SwiftUI

struct CerealListView: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(cerealData.shuffled()) { cereal in
                    NavigationLink(destination: CerealDetailView(cereal: cereal)) {
                        CerealRowView(cereal: cereal)
                            .padding(.vertical)
                    }
                }
            }
            .navigationTitle("Cereal").font(.system(size: 20, weight: .bold, design: .rounded))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        CerealListView()
    }
}
