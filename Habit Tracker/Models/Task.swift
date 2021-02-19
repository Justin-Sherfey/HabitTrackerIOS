//
//  ContentView.swift
//  Habit Tracker
//
//  Created by Justin Sherfey on 2/16/21.
//  Copyright © 2021 pp. All rights reserved.
//
import Foundation
import SwiftUI

struct Task: Hashable, Codable {
    var name: String
    var length: Int
    var dueDate: Int
}


