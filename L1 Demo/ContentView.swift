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
        
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0) {
                    Image("gophers")
                        .resizable()
                        .cornerRadius(15)
                        .aspectRatio(contentMode: .fit)
                    //     .padding(.all)
                    
                    HStack {
                        Text("gophers")
                            .font(.title)
                            .fontWeight(.bold)
                        
                        Spacer()
                        
                        VStack {
                            HStack {
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.leadinghalf.filled")
                                Image(systemName: "star")
                            }
                            
                            Text("(Reviews 361)")
                        }
                        .foregroundColor(.yellow)
                        .font(.caption)
                    }
                    
                    Text("please be a go language developer uwu")
                        .font(.headline)
                        .fontWeight(.light)
                
                    
                    HStack {
                        Spacer()
                        Image(systemName: "fork.knife")
                        Image(systemName: "binoculars.fill")
                    }
                    .foregroundColor(.gray)
                    .font(.caption)
                }
            .padding()
            .background(
                Rectangle()
                    .foregroundColor(.white)
                    .cornerRadius(15)
                    .shadow(radius: 15)
            )
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
