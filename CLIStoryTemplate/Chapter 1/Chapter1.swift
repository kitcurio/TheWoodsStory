//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

/*func chapterOne() {
    // Your portion of the story goes here
    
    //Function for getting user input.
    func getUserInput(prompt: String) -> String {
        print(prompt, terminator: " ")
        return readLine(strippingNewline: true) ?? ""
    }
    
    //Function for pausing between lines
    func pause() {
        sleep(2)
    }
    
    //Function for yes or no option only.
    func yesOrNo() {
        print("Please enter 'yes' or 'no'")
    }
    
    // Basic user info variables & intro function
    var userName: String = ""
    var userAge: Int = 18
    
    // Functions to get user's name and age.
    func nameIntro() {
        let name = getUserInput(prompt: "What's your name? Name thyself.")
        let confirmation = getUserInput(prompt: "Your name is \(name), is that correct? (Type yes or no).")
        
        if confirmation == "yes" {
            userName = name
            return
        } else if confirmation == "no" {
            print("Sorry! Let's try that again!")
            nameIntro()
        } else {
            yesOrNo()
            nameIntro()
        }
    }
    
    func ageIntro() {
        let ageString = getUserInput(prompt: "How old are you?")
        
        if let age = Int(ageString) {
            let confirmation = getUserInput(prompt: "You're \(age), is that right?")
            
            if confirmation == "yes" {
                userAge = age
                return
            } else if confirmation == "no" {
                print("My bad, let's do that again.")
                ageIntro()
                
            } else {
                yesOrNo()
                ageIntro()
            }
            
        } else {
            print("Please enter your age as a number.")
            ageIntro()
        }
        
    }
    // Ilness generating function
    func illnessGenerator() {
        let illnesses = ["polio", "meningitis", "bansheeism", "dragon pox", "lycanthropy", "the blight", "hollow", "updog", "vampirism", "death blight"]
        let randomNum = Int.random(in: 0..<illnesses.count)
        print(illnesses[randomNum])
    }
    
    
    nameIntro()
    
    pause()
    
    ageIntro()
    
    // Stupid varying age responses
    switch userAge {
    case 0...17:
        print("Nope. Unacceptable. You can't put a child through this. Grow up. Try again.")
        ageIntro()
    case 18...60:
        print("Cool, that's a good age")
    case 61...100:
        print("Cool, I don't know how well that'll work with the story, but that's a good age.")
    case 69:
        print("Nice.😎 Try again though. Unless you're actually 69. Are you?")
    case 420:
        print("Yeah okay. Sure you are. Whatever.")
    case let val where val > 420:
        print("That's just not true :/ You do you though. Whatever.")
    case let val where val < 0:
        print("NO! Try again!!")
        ageIntro()
    default:
        print("What did you do?? No! Try again.")
        ageIntro()
    }
    
    pause()
    
    
    // Story start!
    
    print("Okay, let's get on with this. Welcome to the Woods... \n *mystical magical music playing*")
    
    pause()
    
    print("Once upon a time, there was a girl named \(userName).")
    pause()
    // Naming the woods.
    print("Wait. Uh...")
    pause()
    let woodsName = getUserInput(prompt: "For no reason at all, what's your favorite word?")
    print("Nice, I hope you're happy with the choice you've made here.")
    pause()
    print("\n\(userName) lived deep in the \(woodsName) woods.")
    pause()
    print("\nShe’d lived there alone in a cabin with her mom her whole life, and until recently, she’d known these woods like the back of her hand.")
    pause()
    print("\nThe blank woods had always been beautiful to her, teeming with life and comforting in their familiarity. \nBut a few months ago, things in her little patch of the woods had started to change.")
    pause()
    print("\nAt first she just thought the air felt different. Like it always felt like it was colder outside than it should have been, and maybe like it smelled funny, but she didn't think much of it.")
    pause()
    print("\nBut then the animals started acting weird…it was like they could sense some invisible border around \(userName)’s house, and they wouldn’t cross it. It was like they were afraid.")
    pause()
    print("\nOne day, \(userName) was walking in the little garden her mom kept behind their cabin, when she noticed a strange flower unlike anything she’d ever seen before. \nIt had a long, spiraling stem, and petals that almost looked like they could be sharp. And it was shimmering. It was iridescent.")
    pause()
    print("It looked magical, like it shouldn’t exist.")
    
    print("(<)Touch the flower. \n(>) Don't touch it.")
    
    let choice1 = getUserInput(prompt: "What do you do? (type < or >")
    
    if choice1 == "<" {
        print("\(userName)'s curiosity gets the best of her.")
        pause()
        print("\nShe reaches out to grab the flower, and almost instantly she hears a strange sizzling noise...")
    }
    
    var hiss = "sss"

    for _ in 1...3 {
        hiss += "sssssssss"
        print(hiss)
        pause()
    }
    
    print("💥BOOM💥")
    
        
    print()
   
}*/

