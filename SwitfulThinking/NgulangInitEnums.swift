//
//  NgulangInitEnums.swift
//  SwitfulThinking
//
//  Created by Elsavira T on 06/09/24.
//

import SwiftUI

struct NgulangInitEnums: View {
    
    let rectangleColor: Color
    let title: String
    let count: Int
    
    init(count: Int, angelNumber: AngelNumber) {
        self.count = count
        
        if angelNumber == .big {
            self.rectangleColor = .cyan
            self.title = "big"
        } else {
            self.rectangleColor = .pink
            self.title = "small"
        }
    }
    
    enum AngelNumber {
        case big
        case small
    }
   
    var body: some View {
        ScrollView(.vertical, showsIndicators: false, content: {
            VStack {
                ForEach(0..<5) { index in
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                        .fill(rectangleColor)
                        .frame(width: 300, height: 150)
                        .padding()
                    Text(title)
                        .padding()
                    Text("\(count)")
                        .font(.largeTitle)
                }
            }
            .frame(width: 200)
        })
    }
}

#Preview {
    HStack {
        NgulangInitEnums(count: 77, angelNumber: .big)
        NgulangInitEnums(count: 22, angelNumber: .small)
    }
}
