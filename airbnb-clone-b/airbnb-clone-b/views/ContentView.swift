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
                    Category(icon: "ovni", text: "OMG!")
                    Category(icon: "beaches", text: "Beaches")
                    Category(icon: "home", text: "Tiny Home")
                    Category(icon: "golf", text: "Golfing")
                    Category(icon: "landscape", text: "Amazing")
                    
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

