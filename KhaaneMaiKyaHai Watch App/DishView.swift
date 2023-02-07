//
//  DishView.swift
//  KhaaneMaiKyaHai Watch App
//
//  Created by Anshul Kanwar on 05/02/23.
//

import SwiftUI

struct DishView: View {
    let dish: Dish
    
    var body: some View {
        HStack {
            Text(dish.name)
            Spacer()
            Text("\(dish.calories) Cal")
        }
    }
}

struct DishView_Previews: PreviewProvider {
    static var previews: some View {
        DishView(dish: .boiledEgg)
            .previewLayout(.sizeThatFits)
    }
}
