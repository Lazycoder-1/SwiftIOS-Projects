//
//  Colors_intro.swift
//  IntroApp
//
//  Created by Ohene on 25/03/2024.
//
// working with colors

import SwiftUI

struct Colors_intro: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
                //Color.blue
                // using Color literal
                
                // UI Color
                //Color(UIColor.systemBackground)
                
                // using colors from Assets
                Color("ColorCustom")
            )
            .frame(width: 350, height: 250)
        // using shadows
            .shadow(radius: 15)
            .shadow(color: Color("ColorCustom").opacity(0.3), radius: 17, x: -10, y: -10)
    }
}

struct Colors_intro_Previews: PreviewProvider {
    static var previews: some View {
        Colors_intro()
            
            
    }
}
