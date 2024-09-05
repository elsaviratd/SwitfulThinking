//
//  ForEachs.swift
//  SwitfulThinking
//
//  Created by Elsavira T on 05/09/24.
//

import SwiftUI

struct ForEachs: View {
    
    let data: [String] = ["Hi", "How", "Hey Everyone"]
    let myString: String = "Hello"
    
    var body: some View {
        VStack {
            ForEach(data.indices) { index in
                Text("\(data[index]): \(index)")
            }
                
            
        }
    }
}

#Preview {
    ForEachs()
}
