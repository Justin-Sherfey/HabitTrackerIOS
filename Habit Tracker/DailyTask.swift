//
//  DailyTask.swift
//  Habit Tracker
//
//  Created by Justin Sherfey on 2/18/21.
//  Copyright © 2021 pp. All rights reserved.
//

import SwiftUI

// properties
struct DailyTask {
    var title: String
    var lengthTime: Int
    var type: String
}

// for test data
extension DailyTask {
    static var data: [DailyTask] {
        [
            DailyTask(title: "Run", lengthTime: 30, type: "Exercise"),
            DailyTask(title: "MathHW", lengthTime: 60, type: "School")
        ]
    }
}
