//
//  BackgroundsOverlays.swift
//  SwitfulThinking
//
//  Created by Elsavira T on 11/05/24.
//

import SwiftUI

struct BackgroundsOverlays: View {
    var body: some View {
        
        
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(
                Circle()
                    .fill(Color.yellow)
                    .frame(width: 100, height: 100, alignment: .center)
                
            )
            .background(
                Circle()
                    .fill(.brown)
                    .frame(width: 200, height: 200)
                
            )
        
        Circle()
            .fill(.pink)
            .frame(width: 100, height: 100)
            .overlay(
                Text("1")
                    .font(.title).bold()
                    .foregroundColor(.white)
            )
        // buat latihan yang tanggal 11/05/2024
        
        Image("Kentang")
            .resizable()
            .scaledToFit()
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .frame(width: 200, height: 200)
        
        Circle()
            .frame(width: 100, height: 100, alignment: .bottomTrailing)
            .foregroundColor(.pink)
            .overlay(
                Circle()
                    .frame(width: 35, height: 35),
                alignment: .bottomTrailing)
    }
}

#Preview {
    BackgroundsOverlays()
}
