//
//  ScrollViewExample.swift
//  SwitfulThinking
//
//  Created by Elsavira T on 05/09/24.
//

import SwiftUI

struct ScrollViewExample: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            HStack {
                ForEach(0..<50) { index in
                    Rectangle()
                        .fill(.cyan)
                        .frame(width: 300, height: 300)
                }
            }
            
        })
    }
}

#Preview {
    ScrollViewExample()
}
