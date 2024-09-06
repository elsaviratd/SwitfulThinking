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
    
    init(rectangleColor: Color, title: String, count: Int) {
        self.rectangleColor = rectangleColor
        self.title = title
        self.count = count
    }
   
    var body: some View {
        Circle()
            .fill(.cyan)
            .frame(width: 300, height: 150)
            .padding()
        Text(title)
            .padding()
        Text("\(count)")
            .font(.largeTitle)
        
    }
}

#Preview {
    NgulangInitEnums(rectangleColor: .cyan, title: "Angel Number", count: 77)
}
