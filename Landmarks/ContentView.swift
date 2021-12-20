//
//  ContentView.swift
//  Landmarks
//
//  Created by Jose Victor Fernandes on 20/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Pedra da Tartaruga")
                    .font(.title)
                    .foregroundColor(.blue)
                HStack {
                    Text("Parque Nacional Zezin")
                        .font(.subheadline)
                    Spacer()
                    Text("Rio de Janeiro")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("Sobre a Pedra da Tartaruga")
                    .font(.title2)
                Text("Texto descritivo vai aqui.")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
