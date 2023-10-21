//
//  ContentView.swift
//  swift-ui-tutorial
//
//  Created by Emir Seyhan on 21.10.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            MapView().frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                Text("Taşa benzer yüreğim")
                    .font(.title2)
                Text("Taş hakkında çok detaylı bilgiler")
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
