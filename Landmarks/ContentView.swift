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
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
