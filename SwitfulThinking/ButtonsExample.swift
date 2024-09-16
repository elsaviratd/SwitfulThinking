//
//  ButtonsExample.swift
//  SwitfulThinking
//
//  Created by Elsavira T on 16/09/24.
//

import SwiftUI

struct ButtonsExample: View {
    
    @State var title: String = "before pressed"
    
    var body: some View {
        VStack {
            Text(title)
            
            Button("Press") {
                self.title = "pressed"
            }
            .accentColor(.cyan)
            
            Button(action: {
                self.title = "2nd button was pressed"
            }, label: {
                Text("2nd Button")
            })
            .accentColor(.green)
        }
    }
}

#Preview {
    ButtonsExample()
}
