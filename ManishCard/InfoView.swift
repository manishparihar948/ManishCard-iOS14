//
//  InfoView.swift
//  ManishCard
//
//  Created by Manish Parihar on 06.03.21.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName:String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height:50)
            .foregroundColor(Color.white)
            .overlay(HStack{
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
            })
            .padding(.all)
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "mp")
    }
}
