//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

func chapterOne() {
    // Your portion of the story goes here
    func getUserInput(prompt: String) -> String {
        print(prompt, terminator: " ")
        return readLine(strippingNewline: true) ?? ""
    }
    
    func main() {
        print("Hi! I'm gonna tell you a story. I just have a couple questions for you first.")
        
        let name = getUserInput(prompt: "What is your name?")
        let ageString = getUserInput(prompt: "How old are you?")
        
        if let age = Int(ageString) {
            print("Hello, \(name)! You are \(age) years old. That's a good age.")
        } else {
            print("Please enter your age as a number.")
        }
    }
    
    main()
    
    print("Today you are *blank* years old. You've lived deep in the woods with your mom your whole life. Your life has been peaceful, for the most part. But sometimes strange things happen here.")
    print("A few weeks ago, your mom came down with a mysterious illness.")
    
    func illnessGenerator() {
        let illnesses = ["polio", "meningitis", "bansheeism", "dragon pox", "lycanthropy", "the blight", "hollow", "updog", "vampirism", "death blight"]
        let randomNum = Int.random(in: 0..<illnesses.count)
        print(illnesses[randomNum])
    }
    
    illnessGenerator()
}

