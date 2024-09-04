//
//  Spacer.swift
//  SwitfulThinking
//
//  Created by Elsavira T on 12/05/24.
//

import SwiftUI

struct Spacer: View {
    var body: some View {
        // dikasih spacing antara kotak item dan merah, pakai angka
        HStack(spacing: nil) {
            Rectangle()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            
            Spacer()
            
            Rectangle()
                .fill(.red)
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            
        }.background(.blue)
        
        
    }
}

#Preview {
    Spacer()
}
