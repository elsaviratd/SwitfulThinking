//
//  NavigationViewExample.swift
//  SwitfulThinking
//
//  Created by Elsavira T on 11/09/24.
//

import SwiftUI

struct NavigationViewExample: View {
    var body: some View {
        NavigationView {
            ScrollView {
                
                NavigationLink("Click here to see circle", destination: MyOtherScreen())
                
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            }
            .navigationTitle("All Inboxes")
//            .navigationBarTitleDisplayMode(.large)
//            .navigationBarHidden(true)
        }
    }
}

struct MyOtherScreen: View {
    var body: some View {
        VStack {
            Circle()
                .frame(width: 150, height: 150)
            Text("This is the circle")
        }
        
    }
}

#Preview {
    NavigationViewExample()
}
