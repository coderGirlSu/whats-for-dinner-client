//
//  Image.swift
//  menu
//
//  Created by 张肃 on 13/7/2023.
//

import SwiftUI

struct MenuImage: Identifiable {
    let id = UUID()
    let imageName: String
    let imageTitle:String
    let ingredients:String
    let Instructions:String
  
}

struct ImageList {
    static let meal = [
        MenuImage(imageName: "stack", imageTitle: "Stack", ingredients: "Beef stack, Black papper, Broccoli,Tomato",Instructions:"1.add spinach into boiled water for 1 min, 2.rains spinach with cold water, 3.cut the spinach into pieces and put into a plate, 4.put oil into a saucepan, 5.stir fry with small fire until there is change to gold colour, 6.put cashew on the top of the spinach, 7.add salt,mashed garlic,vinegar,suger,chill oil"),
        MenuImage(imageName: "branch", imageTitle: "Branch",ingredients: "Egg, Musshroom, Vegetables",Instructions:"Add an egg, soy sauce, salt, ginger, Shi san xiang and a little water to the beef mince, and mix well"),
        MenuImage(imageName: "chicken-wing", imageTitle: "Chicken Wing", ingredients: "Chicken wing, Coke, soy sause",Instructions:"add spinach into boiled water for 1 min"),
        MenuImage(imageName: "koren-hotpot", imageTitle: "Koren Hotpot", ingredients: "Koren noodle, Vegetables, Cheese, Meat,",Instructions:"stir fry with small fire until there is change to gold colour"),
    ]
}
