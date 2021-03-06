//
//  ContentView.swift
//  ManishCard
//
//  Created by Manish Parihar on 06.03.21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.10, green: 0.74, blue: 0.61)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("mp")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 150.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                Text("Manish Parihar")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
            
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size:15))
                Divider()
                
                InfoView(text: "+49 162 566 0529", imageName: "phone.fill")
                InfoView(text: "manishparihar948@gmail.com", imageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            //ContentView()
        }
    }
}


