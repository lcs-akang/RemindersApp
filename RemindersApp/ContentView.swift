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
            
            VStack(spacing: 15) {
                
                HStack {
                    Spacer()
                        .frame(maxWidth: 325)
                    Text("Edit")
                        .foregroundColor(.blue)
                    
                    
                }
                ZStack {
                    Color.clear
                        .frame(maxWidth: 362, maxHeight: 35)
                        .background(
                        RoundedRectangle(cornerRadius: 8) // Create the shape
                        .foregroundColor(Color.yellow))
                    
                    HStack(spacing: 5) {
                        Image(systemName:"magnifyingglass")
                            .foregroundColor(.gray)
                        Text("Search")
                            .foregroundColor(.gray)
                            .font(.title3)
                        Spacer()
                            .frame(maxWidth: 255)
                        
                        
                    }
                }
                
                Color.clear
                    .frame(maxHeight: 0)
                
                HStack() {
                    
                    
                    Spacer()
                        .frame(maxWidth: 20)
                    
                    ZStack {
                        Color.clear
                            .frame(maxWidth: 170, maxHeight: 90)
                            .background(
                            RoundedRectangle(cornerRadius: 8)
                            .foregroundColor(Color.yellow))
                        
                        HStack {
                            VStack {
                                Image(systemName: "calendar.circle.fill")
                                    .resizable()
                                    .frame(maxWidth: 35, maxHeight: 35)
                                Text("Today")
                                    .bold()
                                    
                            }
                            Color.clear
                                .frame(maxWidth: 100)
                        }
                        
                    }
                }
                Spacer()
                
                
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
