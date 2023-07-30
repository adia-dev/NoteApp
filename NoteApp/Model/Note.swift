//
//  Note.swift
//  NoteApp
//
//  Created by Abdoulaye Dia on 30/07/2023.
//

import SwiftUI

struct Note: Identifiable {
    var id = UUID().uuidString
    var content: String
    var date: Date
    var cardColor: Color
}

func getSampleDate(offset: Int) -> Date {
    let calendar = Calendar.current
    let date = calendar.date(byAdding: .day, value: offset, to: Date())

    return date ?? Date()
}

var notes: [Note] = [
    Note(content: "The beginning of screenless design UI jobs to be taken...", date:
        getSampleDate(offset: 1), cardColor: Color("Skin")),
    Note(content: "13 Things You Should Give Up If You Want To Be a Successful UX Designer", date:
        getSampleDate(offset: -10), cardColor: Color("Purple")),
    Note(content: "The Psychology Principles Every UI/UX Designer Needs to Know", date:
        getSampleDate(offset: -15), cardColor: Color("Green")),
    Note(content: "52 Research Terms you need to know as a UX Designer", date:
        getSampleDate(offset: 10), cardColor: Color("Blue")),
    Note(content: "10 UI & UX Lessons from Designing My Own Product", date: getSampleDate(offset:
        -3), cardColor: Color("Orange")),
]
