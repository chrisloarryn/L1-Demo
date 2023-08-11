//
//  ContentView.swift
//  L1 Demo
//
//  Created by Cristóbal Contreras on 10-08-23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // Color(red: 0, green: 0, blue: 0)
        // ZStack {
        // VStack {
        VStack(alignment: .leading, spacing: 20.0) {
                Image("gophers")
                    .resizable()
                    .cornerRadius(15)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                
                HStack {
                    Text("gophers")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                    Image(systemName: "star")
                        .foregroundColor(.yellow)
                    Image(systemName: "star")
                        .foregroundColor(.yellow)
                    // Image(systemName: "apple.logo")
                    // Image(systemName: "applescript.fill")
                    
                    Text("(+3)")
                }
                
                Text("please be a go language developer uwu")
                    .font(.headline)
                    .fontWeight(.light)
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
