//
//  DailyScrum.swift
//  ScheduleSync
//
//  Created by Jacob Snarr on 2/3/23.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] = [
        DailyScrum(title: "Design", attendees: ["Cathy","Daisy", "Simon", "Jonathan"], lengthInMinutes: 10, theme: .oxblood),
        DailyScrum(title: "App Dev", attendees: ["Katie", "Gray", "Euna", "Luna", "Darla"], lengthInMinutes: 5, theme: .orange),
        DailyScrum(title: "Web Dev", attendees: ["Casey", "Calvin", "Smitty"], lengthInMinutes: 10, theme: .bubblegum)
    ]
}
