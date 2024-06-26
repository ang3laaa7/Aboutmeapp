//
//  ContentView.swift
//  Aboutmeapp
//
//  Created by Angela on 6/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()

            // Your name
            Text("Angela")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .padding()

            // Image
            Image("IMG_4618")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200, height: 200)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
                .padding()

            // Description or quote
            Text("Hi! I'm from NYC. I love matcha and cafe hopping!")
                .font(.body)
                .foregroundColor(.black)
                .multilineTextAlignment(.center)
                .padding()

            Spacer()
        }
        .padding()
        .background(Color.blue.opacity(0.3))
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
