//
//  bookCover.swift
//  SwiftUIStoryTemplate
//
//  Created by Maritza Price on 11/13/23.
//

import SwiftUI
struct bookCover: View {
    var body: some View {
     
        
        NavigationStack {
            ZStack {
                Image("bookCover")
                    .resizable()
                    .ignoresSafeArea()
                    .background(ignoresSafeAreaEdges: Edge .Set.bottom)
                    .imageScale(.small)
                
//                    NavigationLink(destination: ContentView()) {
//                        Label("Start Story", systemImage: "play.fill")
//                            .font(.largeTitle)
//                            .position(x: 200, y: 160)
//                            .bold()
//                            .foregroundColor(.black)
//                            
                            
                    }
            }
            
        }
    }
    

#Preview {
    bookCover()
}
