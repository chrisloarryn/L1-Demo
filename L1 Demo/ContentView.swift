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
            Color(.black)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0) {
                Image("gophers")
                    .resizable()
                    .cornerRadius(15)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                
                Text("gophers")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                Text("please be a go language developer uwu")
                    .font(.headline)
                    .fontWeight(.light)
                    .foregroundColor(.white)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
