//
//  Dish.swift
//  KhaaneMaiKyaHai Watch App
//
//  Created by Anshul Kanwar on 05/02/23.
//


struct Dish {
    enum DishType {
        case basic, desert, beverage, special
    }
    
    let name: String
    let calories: String
    let type: DishType
    
    init(name: String, calories: Int, type: DishType = .basic) {
        self.name = name
        self.calories = String(calories)
        self.type = type
    }
    
    init(name: String, calories: String, type: DishType = .basic) {
        self.name = name
        self.calories = calories
        self.type = type
    }
    
    static func +(left: Dish, right: Dish) -> Dish {
        Dish(name: "\(left.name)/\(right.name)", calories: "\(left.calories)/\(right.calories)", type: left.type)
    }
}

extension Dish {
    // Monday
    // Breakfast
    static let cornFlakes = Dish(name: "Corn Flakes", calories: 360)
    static let paneerParantha = Dish(name: "Paneer Parantha", calories: 300, type: .special)
    static let tea = Dish(name: "Tea", calories: 17)
    static let hotMilk = Dish(name: "HotMilk", calories: 62)
    static let coffee = Dish(name: "Coffee", calories: 17)
    static let bournvita = Dish(name: "Bournvita", calories: 259)
    static let brownBread = Dish(name: "Brown Bread", calories: 259)
    static let mixJam = Dish(name: "Mix Jam", calories: 57)
    static let butter = Dish(name: "Butter", calories: 730)
    static let curd = Dish(name: "Curd", calories: 100)
    static let boiledEgg = Dish(name: "Boiled Egg", calories: 155)
    static let bhurji = Dish(name: "Bhurji", calories: 198)
    // Lunch
    static let alooMethi = Dish(name: "Aloo Methi", calories: 100)
    static let rajma = Dish(name: "Rajma", calories: 150)
    static let onionRice = Dish(name: "Onion Rice", calories: 100)
    static let chapati = Dish(name: "Chapati", calories: 100)
    static let mixVegRaita = Dish(name: "Mix Veg Raita", calories: 40)
    static let greenSalad = Dish(name: "Green Salad", calories: 25)
    // Dinner
    static let dalMakhani = Dish(name: "Dal Makhani", calories: 131)
    static let mixVeg = Dish(name: "Mix Veg", calories: 90)
    static let vegPulao = Dish(name: "Veg Pulao", calories: 135)
    static let jalebi = Dish(name: "Jalebi", calories: 380, type: .desert)
    static let boondiLaddu = Dish(name: "Boondi Laddu", calories: 185, type: .desert)
    static let macroniSalad = Dish(name: "Macroni Salad", calories: 100)
    
    // Tuesday
    // Breakfast
    static let dalia = Dish(name: "Dalia", calories: 359)
    static let alooParantha = Dish(name: "Aloo Parantha", calories: 290)
    static let omelette = Dish(name: "Omelette", calories: 153)
    // Lunch
    static let kadaiSoya = Dish(name: "Kadai Soya", calories: 120)
    static let kadiPakoda = Dish(name: "Kadi Pakoda", calories: 126)
    static let plainRice = Dish(name: "Kadi Pakoda", calories: 135)
    static let jeeraRaita = Dish(name: "Jeera Raita", calories: 40)
    static let onionSalad = Dish(name: "Onion Salad", calories: 25)
    // Dinner
    static let masoorDal = Dish(name: "Masoor Dal", calories: 125)
    static let vegMakhani = Dish(name: "Veg Makhani", calories: 245)
    static let dumAloo = Dish(name: "Dum Aloo", calories: 190)
    static let jeeraRice = Dish(name: "Jeera Rice", calories: 135)
    static let gulabJamun = Dish(name: "Gulab Jamun", calories: 282, type: .desert)
    static let hotAndSourSoup = Dish(name: "Hot & Sour Soup", calories: 90, type: .beverage)
    
    // Sunday
    // Breakfast
    static let sprouts = Dish(name: "Sprouts", calories: 20)
    static let idli = Dish(name: "Idli", calories: 200)
    static let sambhar = Dish(name: "Sambhar", calories: 239, type: .special)
    // Lunch
    static let chutney = Dish(name: "Chutney", calories: 378)
    static let choley = Dish(name: "Choley", calories: 202)
    static let bhature = Dish(name: "Bhature", calories: 300, type: .special)
    static let sweetLassi = Dish(name: "Sweet Lassi", calories: 100, type: .beverage)
    static let lachaOnion = Dish(name: "Lacha Onion", calories: 50)
    // Dinner
    static let lobia = Dish(name: "Lobia", calories: 202)
    static let sarsonDaSaag = Dish(name: "Sarson Da Saag", calories: 159)
    static let missiRoti = Dish(name: "Missi Roti", calories: 100)
    static let moongDal = Dish(name: "Moong Dal", calories: 225)
    static let manchowSoup = Dish(name: "Manchow Soup", calories: 90)
}
