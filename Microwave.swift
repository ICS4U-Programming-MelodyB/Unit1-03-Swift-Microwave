//
// This program receives the meal from the user.
// It also gets the number of items and it
// calculates how long they should heat it up.
//
//  Created by Melody Berhane
//  Created on 2023-02-22
//  Version 1.0
//  Copyright (c) 2023 Melody. All rights reserved.
import Foundation

// Declare constant 
let FOOD_ONE = "pizza"
let FOOD_TWO = "sub"
let FOOD_THREE = "soup"
let AVE_PIZ_TIME = 45.0
let AVE_SUB_TIME = 60.0
let AVE_SOUP_TIME = 105.0
let HALF_TIME = 0.5

// Gets food type from user
print("Are you heating sub, pizza, or soup?: ")
let userFood = readLine()!
if userFood == FOOD_ONE {
    // Gets number of food being heated
    print("How many pizza(s) are you cooking?(max:3): ")
    // Detects string input and converts to double
    if let numOfItems = Double(readLine()!) {
        if numOfItems == 0 {
            let time = 0
            print("The total cook time is", time, "s")
        } else if numOfItems == 1 {
            let time = AVE_PIZ_TIME
            print("The total cook time is", time, "s")
        } else if numOfItems == 2 {
            let time = (AVE_PIZ_TIME * HALF_TIME) + AVE_PIZ_TIME
            print("The total cook time is", time, "s")
        } else if numOfItems == 3 {
            let time = AVE_PIZ_TIME + AVE_PIZ_TIME
            print("The total cook time is", time, "s")
        } else {
            print("Sorry but you can only select 0,1,2 or 3")
        }
    } else {
        // Displays error to the user
        print("Please enter valid input.")
    }
} else if userFood == FOOD_TWO {
    // Gets number of food being heated
    print("How many sub(s) are you cooking?(max:3): ")
    // Detects string input and converts to double
    if let numOfItems = Double(readLine()!) {
        if numOfItems == 0 {
            // Calculates Time
            let time = 0
            print("The total cook time is", time, "s")
        } else if numOfItems == 1 {
            // Calculates Time
            let time = AVE_SUB_TIME
            print("The total cook time is", time, "s")
        } else if numOfItems == 2 {
            // Calculates Time
            let time = (AVE_SUB_TIME * HALF_TIME) + AVE_SUB_TIME
            print("The total cook time is", time, "s")
        } else if numOfItems == 3 {
            // Calculates Time
            let time = AVE_SUB_TIME + AVE_SUB_TIME
            print("The total cook time is", time, "s")
        } else {
            print("Sorry but you can only select 0,1,2 or 3")
        }
    } else {
        // Displays error to the user
        print("Please enter valid input.")
    }
} else if userFood == FOOD_THREE{
    // Gets number of food being heated
    print("How many soup(s) are you cooking?(max:3): ")
    // Detects string input and converts to double
    if let numOfItems = Double(readLine()!) {
        if numOfItems == 0 {
            // Calculates Time
            let time = 0
            print("The total cook time is", time, "s")
        } else if numOfItems == 1 {
            // Calculates Time
            let time = AVE_SOUP_TIME
            print("The total cook time is", time, "s")
        } else if numOfItems == 2 {
            // Calculates Time
            let time = (AVE_SOUP_TIME * HALF_TIME) + AVE_SOUP_TIME
            print("The total cook time is", time, "s")
        } else if numOfItems == 3 {
            // Calculates Time
            let time = AVE_SOUP_TIME + AVE_SOUP_TIME
            print("The total cook time is", time, "s")
        } else {
            print("Sorry but you can only select 0,1,2 or 3")
        }
    } else {
        // Displays error to the user
        print("Please enter valid input.")
    }
} else {
    print("Sorry but '", userFood, "' is not one of the options")
}