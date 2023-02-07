//
//  MenuView.swift
//  KhaaneMaiKyaHai Watch App
//
//  Created by Anshul Kanwar on 05/02/23.
//

import SwiftUI

struct MenuView: View {
    let menu: Meal
    
    var body: some View {
        List {
            Section("Breakfast") {
                ForEach(menu.breakfast, id: \.name) { dish in
                    DishView(dish: dish)
                }
            }
            Section("Lunch") {
                ForEach(menu.lunch, id: \.name) { dish in
                    DishView(dish: dish)
                }
            }
            Section("Dinner") {
                ForEach(menu.dinner, id: \.name) { dish in
                    DishView(dish: dish)
                }
            }
        }
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView(menu: getMenu(on: .sunday))
    }
}
