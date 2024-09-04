//
//  Frames.swift
//  SwitfulThinking
//
//  Created by Elsavira T on 11/05/24.
//

import SwiftUI

struct Frames: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color.green)
//            .frame(width: 300, height: 300, alignment: .center)
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity, alignment: .top)
            .background(.red)
    }
}

#Preview {
    Frames()
}
