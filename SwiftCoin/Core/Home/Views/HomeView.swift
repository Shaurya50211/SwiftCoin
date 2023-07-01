//
//  HomeView.swift
//  SwiftCoin
//
//  Created by Shaurya on 2023-06-30.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView{
            ScrollView(.vertical, showsIndicators: false) {
                // TODO: Top Movers
                
                TopMoversView()
                
                Divider()
                
                // TODO: All Coins View
                
                AllCoinsView()
            }
            .navigationTitle("Live Prices")
        }
    }
}

#Preview {
    HomeView()
}
