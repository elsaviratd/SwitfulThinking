//
//  PaddingAndSpacer.swift
//  SwitfulThinking
//
//  Created by Elsavira T on 12/05/24.
//

import SwiftUI

struct PaddingAndSpacer: View {
    var body: some View {
        VStack{
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .padding(.horizontal, 100)
                .background(.orange)
            
            Text("Sunday is Fine")
                .font(.title).bold()
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.leading, 20)
    //
            
            VStack(alignment: .leading) {
                Text("Variables & Constants")
                    .font(.title).bold()
                    .padding(.top)
                
                
                Text("Every useful program needs to store data at some point, and in Swift there are two ways to do it: variables and constants.")
            }
            .padding()
            .background(
                Color.white
                    .cornerRadius(25)
                    .shadow(
                        color: Color.black.opacity(0.5),
                        radius: 10,
                        x: 0.0, y: 10
                    )
            
                
            )
            
            Text("Cool Day")
                .font(.title).bold()
                .padding()
            
            Text("Today is Sunday and it's a fine day. Sometimes, it's raining but today it's sunny. We all had a great time.")
                .padding()
                .frame(width: 300, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                .background(
                    Color.gray
                        .cornerRadius(25)
                        .shadow(
                            color: .black.opacity(0.6),
                            radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/,
                            x: 0.2, y: 10)
                
                )
        }
    }
}

#Preview {
    PaddingAndSpacer()
}
