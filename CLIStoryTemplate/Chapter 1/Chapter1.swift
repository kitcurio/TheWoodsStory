//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

func chapterOne() {
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
    var charName: String = ""
    var charAge: Int = 18
    
    // Functions to get user's name and age.
    func nameIntro() {
        let name = getUserInput(prompt: "There's a girl in the woods. Name this girl.")
        let confirmation = getUserInput(prompt: "Her name is \(name), is that right? (Type yes or no).")
        
        if confirmation == "yes" {
            charName = name
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
        let ageString = getUserInput(prompt: "How old is she?")
        
        if let age = Int(ageString) {
            let confirmation = getUserInput(prompt: "She's \(age), is that right?")
            
            if confirmation == "yes" {
                charAge = age
                return
            } else if confirmation == "no" {
                print("My bad, let's do that again.")
                ageIntro()
                
            } else {
                yesOrNo()
                ageIntro()
            }
            
        } else {
            print("Please enter the age as a number.")
            ageIntro()
        }
        
    }
    // cursed object
    enum Color: String {
        case red = "red"
        case orange = "orange"
        case yellow = "yellow"
        case green = "green"
        case blue = "blue"
        case indigo = "indigo"
        case violet = "violet"
        case purple = "purple"
        case pink = "pink"
        case brown = "brown"
        case black = "black"
        case white = "white"
        case blank
    }
    
    var favColor: Color = .blank
    
    struct CursedThing {
        
        var color: Color = .white
        
        func infect() -> String {
            let illnesses = ["polio", "meningitis", "bansheeism", "dragon pox", "lycanthropy", "the blight", "hollow", "updog", "vampirism", "death blight"]
            let randomNum = Int.random(in: 0..<illnesses.count)
            return illnesses[randomNum]
        }
    }
    
    func colorQuestion() {
        let colorString = getUserInput(prompt: "What's your favorite color?")
        if let color = Color(rawValue: colorString) {
            favColor = color
        } else {
            print("Please enter a valid color.")
            colorQuestion()
        }
    }
    
    
    var flower = CursedThing()
    var bird = CursedThing()
    
    // ssss func
    func sizzle () {
        var hiss = "sssss"
        
        for _ in 1...3 {
            hiss += "ssssssssss"
            print(hiss)
            pause()
        }
        print("✨💥BOOM💥✨")
    }

    // ----------------------------------------------------------------------
    nameIntro()
    
    pause()
    
    ageIntro()
    
    pause()
        
    // Stupid varying age responses
    switch charAge {
    case 0...17:
        print("Actually, no. Unacceptable. I can't let you put a child through this. Grow her up. Try again.")
        ageIntro()
    case 69:
        print("Nice.😎 But no. Try again.")
        ageIntro()
    case 18...100:
        print("Cool, that's a good age")
    case 420:
        print("Yeah okay. Sure you are. Whatever.")
    case let val where val > 420:
        print("Too old. But yeah okay whatever.")
    case let val where val < 0:
        print("NO! Try again!!")
        ageIntro()
    default:
        print("What did you do?? No! Try again.")
        ageIntro()
    }
    
    pause()
    colorQuestion()
    pause()
    
    // Story start!
    
    print("Okay, let's get on with this. Welcome to the Woods... \n *mystical magical music playing*")
    
    pause()
    
    print("Once upon a time, there was a girl named \(charName).")
    pause()
    // Naming the woods.
    print("Wait. Uh...")
    pause()
    let woodsName = getUserInput(prompt: "For no reason at all, what's your favorite word?")
    print("Nice, I hope you're happy with the choice you've made here.")
    pause()
    print("\n\(charName) lived deep in the \(woodsName.capitalized) woods.")
    pause()
    print("\nShe’d lived there alone in a cabin with her mom her whole life, and until recently, she’d known these woods like the back of her hand.")
    pause()
    print("\nThe blank woods had always been beautiful to her, teeming with life and comforting in their familiarity. \nBut a few months ago, things in her little patch of the woods had started to change.")
    pause()
    print("\nAt first she just thought the air felt different. Like it always felt like it was colder outside than it should have been, and maybe like it smelled funny, but she didn't think much of it.")
    pause()
    print("\nBut then the animals started acting weird…it was like they could sense some invisible border around \(charName)’s house, and they wouldn’t cross it. It was like they were afraid.")
    pause()
    print("\nOne day, on the day of \(charName)'s \(charAge + 1)(nd/rd/th) birthday, \(charName) was walking with her mother in the  garden they kept behind their cabin, when she noticed a strange flower.")
    pause()
    print("\nIt had a long, spiraling stem, and petals that almost looked like they could be sharp. And it was a shimmery iridescent \(favColor).")
    pause()
    print("\nAnd it looked magical, like it shouldn’t exist.")
    
    print("\n(<)Touch the flower. \n(>) Don't touch it.")
    
    let choice1 = getUserInput(prompt: "What do you do? (type < or >")
    pause()
    
    if choice1 == "<" {
        print("\n\(charName)'s curiosity gets the best of her.")
        pause()
        print("\nShe reaches out to grab the flower, and almost instantly she hears a strange sizzling noise...")
        
        sizzle()
        
        print("\nThere's a flash of light and \(charName) is blinded for a second.")
        pause()
        print("\nWhen she can see again, she watches as the flower shrinks and disappears into the ground.")
        let disease = flower.infect()
        pause()
        print("\nThen she turns and sees her mother lying on the ground behind her.")
        print("\nIf you couldn't tell by now, that flower was weird and evil. Your mom now has \(disease).")
        
    } else if choice1 == ">" {
        print("\n\(charName) gets the sense that something is off about the flower and backs away slowly, pulling her mother along with her.")
        pause()
        print("They keep walking.")
        pause()
        print("Just a few moments later, a bird lands on her mom's shoulder. Its feathers are the same shimmery, iridescent \(favColor) as the flower. ")
        print("\nShe reaches out to wave the bird away, and almost instantly she hears a strange sizzling noise...")
        
        sizzle()
        
        print("\nThere's a flash of light and \(charName) is blinded for a second.")
        pause()
        print("\nWhen she can see again, she watches as the bird flies away, unfazed and seemingly unharmed.")
        let disease = bird.infect()
        pause()
        print("\nThen she turns and sees her mother lying on the ground behind her.")
        print("\nIf you couldn't tell by now, that bird was weird and evil. Your mom now has \(disease).")
    } else {
        print("Invalid option")
        
    }
    
    
    print()
    
}
