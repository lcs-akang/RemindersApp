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
                
                HStack(spacing: 18) {
                    ReminderType(typeImage: "calendar.circle.fill", amount: "0", reminderType: "Today")
                    
                    ZStack {
                        Color.clear
                            .frame(maxWidth: 170, maxHeight: 90)
                            .background(
                            RoundedRectangle(cornerRadius: 8)
                            .foregroundColor(Color.yellow))
                        
                        VStack(spacing: 14) {
                            HStack {
                                Image(systemName: "exclamationmark.circle.fill")
                                    .resizable()
                                    .frame(maxWidth: 35, maxHeight: 35)
                                
                                Spacer()
                                    .frame(maxWidth: 90)
                                
                                Text("0")
                                    .font(.title)
                                    .bold()
                                
                                Spacer()
                                    .frame(maxWidth: 5)
                                        
                            }
                            HStack {
                                Text("Scheduled")
                                    .bold()
                                Spacer()
                                    .frame(maxWidth: 62)
                            }
                            
                            
                        }
                        
                    }
                }
                    
                HStack(spacing: 18) {
                    ZStack {
                        Color.clear
                            .frame(maxWidth: 170, maxHeight: 90)
                            .background(
                            RoundedRectangle(cornerRadius: 8)
                            .foregroundColor(Color.yellow))
                        
                        VStack(spacing: 14) {
                            HStack {
                                Image(systemName: "tray.circle.fill")
                                    .resizable()
                                    .frame(maxWidth: 35, maxHeight: 35)
                                
                                Spacer()
                                    .frame(maxWidth: 90)
                                
                                Text("0")
                                    .font(.title)
                                    .bold()
                                
                                Spacer()
                                    .frame(maxWidth: 5)
                                        
                            }
                            HStack {
                                Text("All")
                                    .bold()
                                Spacer()
                                    .frame(maxWidth: 120)
                            }
                            
                            
                        }
                        
                    }
                    
                    ZStack {
                        Color.clear
                            .frame(maxWidth: 170, maxHeight: 90)
                            .background(
                            RoundedRectangle(cornerRadius: 8)
                            .foregroundColor(Color.yellow))
                        
                        VStack(spacing: 14) {
                            HStack {
                                Image(systemName: "checkmark.circle.fill")
                                    .resizable()
                                    .frame(maxWidth: 35, maxHeight: 35)
                                
                                Spacer()
                                    .frame(maxWidth: 90)
                                
                                Spacer()
                                    .frame(maxWidth: 22)
                                        
                            }
                            HStack {
                                Text("Completed")
                                    .bold()
                                Spacer()
                                    .frame(maxWidth: 60)
                            }
                            
                            
                        }
                        
                    }
                }
                Spacer()
                
                
            }
            Spacer()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
