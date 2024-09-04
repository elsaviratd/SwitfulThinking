//
//  Images.swift
//  SwitfulThinking
//
//  Created by Elsavira T on 11/05/24.
//

import SwiftUI

struct Images: View {
    var body: some View {
        Image("Kentang")
            .resizable()
            .scaledToFill()
            .frame(width: 300, height: 400)
//            .cornerRadius(35)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    Images()
}
