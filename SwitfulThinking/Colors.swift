//
//  Colors.swift
//  SwitfulThinking
//
//  Created by Elsavira T on 11/05/24.
//

import SwiftUI

struct Colors: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
                Color.primary
                    
            )
            .frame(width: 300,height: 200)
            .shadow(color: Color.red, radius: 30, x: 10, y: 10)
    }
}

#Preview {
    Colors()
}
