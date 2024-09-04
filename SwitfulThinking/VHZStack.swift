//
//  VHZStack.swift
//  SwitfulThinking
//
//  Created by Elsavira T on 12/05/24.
//

import SwiftUI

struct VHZStack: View {
    var body: some View {
        
// notes
// VStack: Vertical, HStack: Horizontal, ZStack: Back to front
        
//        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 0, content: {
//            Rectangle()
//                .frame(width: 100, height: 100, alignment: .center)
//                .foregroundColor(.red)
//            
//            Rectangle()
//                .frame(width: 100, height: 100, alignment: .center)
//                .foregroundColor(.green)
//            
//            Rectangle()
//                .frame(width: 100, height: 100, alignment: .center)
//                .foregroundColor(.orange)
//        })
        
        ZStack{
            Rectangle()
                .fill(.yellow)
                .frame(width: 350, height: 500, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            VStack(alignment: .leading){
                Rectangle()
                    .fill(.red)
                    .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                Rectangle()
                    .fill(.green)
                    .frame(width: 100, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                
                HStack {
                    Rectangle()
                        .fill(.purple)
                        .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    
                    Rectangle()
                        .fill(.pink)
                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                    
                    Rectangle()
                        .fill(.blue)
                        .frame(width: 30, height: 30)
                }
            }.background(.orange)
        }
        // basically ZStack sama background tu sama
    }
}

#Preview {
    VHZStack()
}
