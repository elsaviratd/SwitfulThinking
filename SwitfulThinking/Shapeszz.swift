//
//  Shapeszz.swift
//  SwitfulThinking
//
//  Created by Elsavira T on 11/05/24.
//

import SwiftUI

struct Shapeszz: View {
    var body: some View {
//        Circle()
//            .frame(width: 100, height: 100)
//            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
//            .stroke(Color.pink, style: StrokeStyle(lineWidth: 20, lineCap: .butt, dash: [70]))
//            
//            .trim(from: 0.2, to: 1.0)
//            .stroke(Color.purple, lineWidth: 20)
        Circle()
            .frame(width: 100, height: 100)
        
        
        Button("Press") {
            print("button is pressed")
        }
        .background(Color(.red))
        .clipShape(Ellipse())
    }
}

#Preview {
    Shapeszz()
}
