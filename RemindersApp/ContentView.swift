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
            
            Color.yellow
                .ignoresSafeArea()
            
            VStack(spacing: 20) {
                
                HStack {
                    Spacer()
                        .frame(maxWidth: 325)
                    Text("Edit")
                        .foregroundColor(.blue)
                        
                        
                }
                HStack {
                    Image(systemName:"globe")
                    Text("Search")
                    Spacer()
                        .frame(maxWidth: 275)
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
