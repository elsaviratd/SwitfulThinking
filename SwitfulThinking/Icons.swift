//
//  Icons.swift
//  SwitfulThinking
//
//  Created by Elsavira T on 11/05/24.
//

import SwiftUI

struct Icons: View {
    var body: some View {
        Image(systemName: "heart.fill")
        //ini kalo mau pake ukuran standar
        //.font(.largeTitle)
        
        //kalo ini buat ukuran custom
            .font(.system(size: 70))
            .foregroundColor(.green)
        
        //cara lain bisa dibikin frame dulu abis itu kasih modifier resizable() di atasnya
        //example
        
        Image(systemName: "paperplane.fill")
        //    .renderingMode(.original)
            .resizable()
            .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
        // bisa pake scaledToFill juga
            .frame(width: 100, height: 100)
            .foregroundColor(.green)
        .clipped()
        
        //aspectRatio sama scaledToFill/Fit sama aja ternyata
        
        Circle()
            .trim(from: 0.4, to: 1.0)
            .frame(width: 100, height: 100)
    }
}

#Preview {
    Icons()
}
