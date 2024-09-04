//
//  InitializersEnums.swift
//  SwitfulThinking
//
//  Created by Elsavira T on 12/05/24.
//

import SwiftUI

struct InitializersEnums: View {
    
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
        VStack {
            VStack(spacing: 12) {
                Text("\(count)")
                    .font(.largeTitle).underline()
                    .foregroundColor(.white)
                
                Text(title)
                    .font(.headline)
                    .foregroundColor(.white)
                
            }
            .frame(width: 130, height: 130)
            .background(backgroundColor)
            .cornerRadius(10)
            .padding()
            
            NavigationStack {
                NavigationLink(destination: PaddingAndSpacer(), label: {
                    Button {
                    } label: {
                        Text ("test")
                            .frame(width: 200, height: 100)
                            .background(
                                Color.orange
                            )
                            .cornerRadius(35)
                    }
                })
                    
                
            }
        }
        
    }
}


#Preview {
    HStack {
        InitializersEnums(count: 55, fruit: .apple)
    }
}
