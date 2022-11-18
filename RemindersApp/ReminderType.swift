//
//  ReminderType.swift
//  RemindersApp
//
//  Created by Aidan Kang on 2022-11-16.
//

import SwiftUI

struct ReminderType: View {
    
    let typeImage: String
    let amount: String
    let reminderType: String
    
    var body: some View {
        ZStack {
            Color.clear
                .frame(maxWidth: 170, maxHeight: 90)
                .background(
                RoundedRectangle(cornerRadius: 8)
                .foregroundColor(Color.yellow))
            
            VStack(spacing: 14) {
                HStack {
                    Image(systemName: typeImage)
                        .resizable()
                        .frame(maxWidth: 35, maxHeight: 35)
                    
                    Spacer()
                        .frame(maxWidth: 90)
                    
                    Text(amount)
                        .font(.title)
                        .bold()
                    
                    Spacer()
                        .frame(maxWidth: 5)
                            
                }
                HStack {
                    Text(reminderType)
                        .bold()
                        .frame(alignment: .leading)
                    Spacer()
                        .frame(maxWidth: 100)
                }
                
                
            }
            
        }
    }
}

struct ReminderType_Previews: PreviewProvider {
    static var previews: some View {
        ReminderType(typeImage: "calendar.circle.fill", amount: "4", reminderType: "Today")
    }
}
