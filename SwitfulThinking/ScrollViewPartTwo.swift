//
//  ScrollViewPartTwo.swift
//  SwitfulThinking
//
//  Created by Elsavira T on 05/09/24.
//

import SwiftUI

struct ScrollViewPartTwo: View {
    var body: some View {
        ScrollView {
            ForEach(0..<10) { index in
                ScrollView(.horizontal, showsIndicators: true, content: {
                    HStack {
                        ForEach(0..<20) { index in
                            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                                .fill(.white)
                                .frame(width: 200, height: 150)
                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                .padding()
                        }
                    }
                })
                
            }
        }
    }
}

#Preview {
    ScrollViewPartTwo()
}
