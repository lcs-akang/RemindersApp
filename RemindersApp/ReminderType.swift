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
        HStack {
            VStack {
                Image(systemName: typeImage)
                Text(reminderType)
            }
        }
    }
}

struct ReminderType_Previews: PreviewProvider {
    static var previews: some View {
        ReminderType(typeImage: "globe", amount: "4", reminderType: "Today")
    }
}
