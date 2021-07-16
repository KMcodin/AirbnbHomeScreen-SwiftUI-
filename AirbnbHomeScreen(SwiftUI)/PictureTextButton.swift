//
//  PictureTextButton.swift
//  AirbnbHomeScreen(SwiftUI)
//
//  Created by Kevin Muina on 6/30/21.
//

import SwiftUI

struct PictureTextButton: View {
    var body: some View {
        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
            Image("host-your-home")
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 7)
        })
    }
}

struct PictureTextButton_Previews: PreviewProvider {
    static var previews: some View {
        PictureTextButton()
    }
}
