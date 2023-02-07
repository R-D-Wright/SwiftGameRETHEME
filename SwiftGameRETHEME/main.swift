//
//  main.swift
//  SwiftGameRETHEME
//
//  Created by Drake Wright on 2/3/23.
//

let start = "Welcome to uneventful walk home from Subway"

let enter = "Please enter 1 or 2 for your answer"

let gameOver = "Sorry GAME OVER!"

// NOTE: \n creates a new line (AKA Line break) when displayed in the debug console
let newLine = "\n"

let q1 = "You just got your sandwich from subway and begin your walk home" + newLine + "1. Take the scenic route" + newLine + "OR" + newLine + "2. Try taking a shortcut through the dark and mysterious woods" + newLine + enter

let gameOver1 = "You journey into the mysterious woods and are jumped by a gang of gnomes. " + gameOver

let q2 = "You come to a fork in the road shoukd you..." + newLine + "1. Go left (dark and scary alleyway)" + newLine + "OR" + newLine + "2. Go right (seemingly normal sidewalk)" + newLine + enter

let gameOver2 = "You phase through the ground and end up in an endless corridor. " + gameOver

let q3 = "A Skeleton stops you in your tracks and asks you a riddle. ''Why can't you annoy a skeleton'' asked the Skeleton. " + newLine + "1. Because their humor is bone dry" + newLine + "OR" + newLine + "2. Because you can't get under their skin" + newLine + enter

let gameOver3 = "The Skeleton offended by your answer breaks off his arm and beats you with it before running of with your sandwich. " + gameOver

let q4 = "You are approaching your neighborhood when you hear a funny noise from a bush" + newLine + "1. Check inside the bush" + newLine + "OR" + newLine + "2. Mind your own business" + newLine + enter

let gameOver4 = "You check inside the bush and find a goblin. You are suddenly robbed by a gaggle of goblins who run off with your sandwich " + gameOver

let q5 = "You approach your house to see a gang of gnomes, a gaggle of goblins, and a skeleton all looking to fight. " + newLine + "1. Have a super cool action movie worthy fist fight" + newLine + "OR" + newLine + "2. Pull out a gun" + newLine + enter

let gameOver5 = "They all attack at once and steal your sandwich " + gameOver

let win = "The mythical creatures see that you havent come to play and get the heck out of there." + newLine + "CONGRATULATIONS! YOU HAVE WON BUT YOU FORGOT YOUR DRINK!!!"

// Displays the starting/welcome game message to the user
print(start)

// Waits for the user the press return before continuing with the game
// NOTE: Setting the readLine response to the response variable. However, the response variable is not used. This is only done to remove the warning.
let response = readLine()

// Displays the first question to the user
print(q1)

// Sets the value of the userInput variable to the user's entry
// NOTE: readLine() accepts user input/response
var userInput = readLine()
// print(userInput)

// NESTED IF ELSE STATEMENTS
// 1ST IF ELSE Statement
// NOTE: readLine() returns the value entered as a string which is why it is being compared to the string of "2" instead of the Int of 2
if (userInput == "1"){
    print(q2)
    // The value for the userInput variable is updated using the user's readLine response
    userInput = readLine()
    
    // 2ND IF ELSE Statement
    if (userInput == "1"){
        print(q3)
        userInput = readLine()
        
        // 3RD IF ELSE Statement
        if (userInput == "2"){
            print(q4)
            userInput = readLine()
            
            // 4TH IF ELSE Statement
            if (userInput == "2"){
                print(q5)
                userInput = readLine()
                
                //
                if (userInput == "2"){
                    print(win)
                } else {
                    print(gameOver5)
                }
            } else {
                print(gameOver4)
            }
            
        } else {
            print(gameOver3)
        }
        
    } else {
        print(gameOver2)
    }
    
} else {
    print(gameOver1)
}
