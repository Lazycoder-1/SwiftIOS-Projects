//
//  basic_text.swift
//  IntroApp
//
//  Created by Ohene on 23/03/2024.
// Basic text editing

import SwiftUI

struct TextIntro: View {
    var body: some View {
        Text("Fitness People, Welcome to this amazing  fitness app on the internet. ".capitalized)
        // basic way of adding font,font-weight,font-type - recommended way
             .font(.title)
            //.fontWeight(.semibold)
//            .underline()
//            .italic()
//            .strikethrough()
        
        // Another way of adding font,font-weight,font-type , users cannot change the font size in their system default
           // .font(.system(size: 25, weight: .medium, design: .serif))
        
        // baseline offset means line spacing
             //.baselineOffset(15)
        // kerning spacing between each letters
             //.kerning(0.5)
        
        // multiline text alignment
//             .multilineTextAlignment(.leading)
//             .multilineTextAlignment(.center)
             .multilineTextAlignment(.trailing)
        // color of the font
             .foregroundColor(.black)
        // frame
             .frame(width: 300, height: 270, alignment: .leading)
    }
}

struct TextIntro_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            TextIntro()
            TextIntro()
        }
    }
}
