//
//  InitsEnums.swift
//  SwitfulThinking
//
//  Created by Elsavira T on 04/09/24.
//

import SwiftUI

struct InitsEnums: View {
    
    let backgroundColor: Color
    let count: Int
    let title: String
    
    init(count: Int, fruit: Fruit) {
        self.count = count
        
        if fruit == .apple {
            self.title = "Apples"
            self.backgroundColor = .red
        } else {
            self.title = "Oranges"
            self.backgroundColor = .orange
        }
    }
    
    enum Fruit {
        case apple
        case orange
    }
    
    var body: some View {
        VStack(spacing: 12) {
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
                .underline()
            
            Text(title)
                .font(.headline)
                .foregroundColor(.white)
        }
        .frame(width: 150, height: 150)
        .background(backgroundColor)
        .cornerRadius(6)
    }
}

#Preview {
    HStack {
        InitsEnums(count: 177, fruit: .apple)
        InitsEnums(count: 189, fruit: .orange)
    }
}
