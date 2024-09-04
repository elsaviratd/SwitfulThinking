//
//  ContentView.swift
//  SwitfulThinking
//
//  Created by Elsavira T on 11/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world! Today is Saturday, and it's raining here.")
                .font(.system(size: 20, weight: .bold, design: .monospaced))
                .multilineTextAlignment(.center)
//              buat jarak antar baris, kalau pake minus (-) buat jarak di atas baris
                .baselineOffset(10)
            
//              buat jarak antar huruf
                .kerning(5)
            
//              frame buat ukuran kotak pembungkus text/object lain
                .frame(width: 300, height: 200)
                .minimumScaleFactor(0.5)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
