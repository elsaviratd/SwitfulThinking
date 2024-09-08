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
        VStack (spacing: 10) {
            Circle()
                .fill(rectangleColor)
                .frame(width: 300, height: 150)
                .padding()
            Text(title)
                .padding()
            Text("\(count)")
                .font(.largeTitle)
        }
        .frame(width: 200)
    }
}

#Preview {
    HStack {
        NgulangInitEnums(count: 77, angelNumber: .big)
        NgulangInitEnums(count: 99, angelNumber: .small)
    }
}
