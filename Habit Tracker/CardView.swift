//
//  CardView.swift
//  Habit Tracker
//
//  Created by Justin Sherfey on 2/18/21.
//  Copyright © 2021 pp. All rights reserved.
//

// to look at task
import SwiftUI

struct CardView: View {
    var body: some View {
        Text("Run")
            .font(.headline)
    }
}

struct CardView_Previews: PreviewProvider {
    static var ex = DailyTask.data[0]
    static var previews: some View {
        CardView()
            .previewLayout(.fixed(width:400, height:60))
    }
}
