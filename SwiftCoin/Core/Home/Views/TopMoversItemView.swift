//
//  TopMoversItemView.swift
//  SwiftCoin
//
//  Created by Shaurya on 2023-06-30.
//

import SwiftUI

struct TopMoversItemView: View {
    var body: some View {
        VStack(alignment: .leading) {
            // image
            Image(systemName: "bitcoinsign.circle.fill")
                .resizable()
                .frame(width: 32, height: 32)
                .foregroundStyle(.orange)
                .padding(.bottom, 8)
            
            // coin info
            HStack(spacing: 2) {
                Text("BTC")
                    .font(.caption)
                    .fontWeight(.black)
                Text("$20,330,00")
                    .font(.caption)
                    .foregroundStyle(.gray)
            }
            
            // coin percent change
            Text("+ 5.60%")
                .font(.title2)
                .foregroundStyle(.green)
        }
        .frame(width: 140, height: 140)
        .overlay {
            RoundedRectangle(cornerRadius: 10)
                .stroke(Color(.systemGray4), lineWidth: 1)
        }
    }
}

#Preview {
    TopMoversItemView()
}
