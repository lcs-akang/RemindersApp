//
//  ContentView.swift
//  RemindersApp
//
//  Created by Aidan Kang on 2022-11-16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            Color.black
                .ignoresSafeArea()
            
            VStack(spacing: 20) {
                
                HStack {
                    Spacer()
                        .frame(maxWidth: 325)
                    Text("Edit")
                        .foregroundColor(.blue)
                        
                        
                }
                ZStack {
                    Color.yellow
                        .frame(maxWidth: 362, maxHeight: 35)
                        
                    HStack(spacing: 5) {
                        Image(systemName:"magnifyingglass")
                            .foregroundColor(.gray)
                        Text("Search")
                            .foregroundColor(.gray)
                        Spacer()
                            .frame(maxWidth: 265)
                        
                        
                    }
                }
               
                Spacer()
                
            
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
