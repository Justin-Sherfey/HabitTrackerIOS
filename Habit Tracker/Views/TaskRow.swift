//
//  TaskRow.swift
//  Habit Tracker
//
//  Created by Justin Sherfey on 2/19/21.
//  Copyright © 2021 pp. All rights reserved.
//

import Foundation
import SwiftUI

struct TaskRow: View {
    //var task: Task
    
    var body: some View {
        HStack {
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("")
            }
            Text("Hello, world")
            Spacer()
            Text("1 day");
        }
    }
}

struct TaskRow_Previews: PreviewProvider {
    static var previews: some View {
        TaskRow()
    }
}
