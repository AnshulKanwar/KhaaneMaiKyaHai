//
//  Menu.swift
//  KhaaneMaiKyaHai Watch App
//
//  Created by Anshul Kanwar on 05/02/23.
//

enum Day: String, CaseIterable {
    case monday, tuesday, wednesday, thursday, friday, saturday, sunday
}

struct Meal {
    let breakfast: [Dish]
    let lunch: [Dish]
    let dinner: [Dish]
}

let menu: [Day: Meal] = [
    .monday: Meal(
        breakfast: [.cornFlakes, .paneerParantha, .tea, .hotMilk, .coffee, .bournvita,
                    .brownBread, .mixJam, .butter, .curd, .boiledEgg, .bhurji],
        lunch: [.alooMethi, .rajma, .onionRice, .chapati, .mixVegRaita, .greenSalad],
        dinner: [.dalMakhani, .mixVeg, .vegPulao, .chapati, .jalebi + .boondiLaddu, .macroniSalad]),
    .tuesday: Meal(breakfast: [], lunch: [], dinner: []),
    .wednesday: Meal(breakfast: [], lunch: [], dinner: []),
    .thursday: Meal(breakfast: [], lunch: [], dinner: []),
    .friday: Meal(breakfast: [], lunch: [], dinner: []),
    .saturday: Meal(breakfast: [], lunch: [], dinner: []),
    .sunday: Meal(breakfast: [.sprouts, .idli, .sambhar, .tea, .hotMilk, .coffee, .bournvita,
                              .bournvita, .mixJam, .butter, .curd, .boiledEgg],
                  lunch: [.chutney, .choley, .jeeraRice, .bhature, .sweetLassi, .lachaOnion],
                  dinner: [.lobia, .sarsonDaSaag, .jeeraRice, .chapati + .missiRoti, .moongDal,
                           .onionSalad, .manchowSoup]),
]

func getMenu(on day: Day) -> Meal {
    menu[day]!
}
