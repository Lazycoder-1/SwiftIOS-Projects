//
//  ShapesIntro.swift
//  IntroApp
//
//  Created by Ohene on 16/02/2024.
//
// shapes in SwiftUI

import SwiftUI

struct ShapesIntro: View {
    var body: some View {
        //Circle()
        //Ellipse()
        //Capsule(style: .continuous)
        //Rectangle()
        RoundedRectangle(cornerRadius: 24)
            .fill(Color.green)
    
        // adding colors to shape
            //.fill(Color.red)
            //.foregroundColor(Color.green)
            //.stroke()   // shape outline
            //.stroke(Color.red, lineWidth: 15)
            //.stroke(Color.orange,style: StrokeStyle(lineWidth: 20, lineCap: .butt,  dash: [10]))
            //.trim(from: 0.2, to: 1.0) // start to end
            //.stroke(Color.red, lineWidth: 15)
            .frame(width: 300, height: 400)
    }
}

struct ShapesIntro_Previews: PreviewProvider {
    static var previews: some View {
        ShapesIntro()
    }
}
