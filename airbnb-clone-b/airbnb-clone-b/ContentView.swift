//
//  ContentView.swift
//  airbnb-clone-b
//
//  Created by Alumno on 3/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing:10) {
            ScrollView(.horizontal, showsIndicators: false){
                HStack(spacing: 50){
                    Category(icon: "airplane.circle.fill", text: "OMG!")
                    Category(icon: "beach.umbrella", text: "BEACHES")
                    Category(icon: "house.fill", text: "Tiny Home")
                    Category(icon: "figure.golf", text: "Golfing")
                    Category(icon: "photo.tv", text: "Amazing")
                    
                }
            }.padding([.horizontal])
            Divider()
            List {
                reels()
                reels()
            }.listStyle(.inset)
            
        }
        .padding()
    }
}

struct Content_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

