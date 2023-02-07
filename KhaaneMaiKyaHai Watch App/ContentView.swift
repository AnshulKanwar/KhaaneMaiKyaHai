//
//  ContentView.swift
//  KhaaneMaiKyaHai Watch App
//
//  Created by Anshul Kanwar on 05/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(Day.allCases, id: \.self) { day in
            NavigationLink(day.rawValue.capitalized) {
                MenuView(menu: getMenu(on: day))
                    .navigationTitle(day.rawValue.capitalized)
            }
        }
        .navigationTitle("Khaane mai kya hai?")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            ContentView()
        }
    }
}
