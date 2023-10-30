//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation

func chapterFour() {

    func getUserInput(prompt: String) -> String {
        print(prompt, terminator: " ")
        return readLine(strippingNewline: true) ?? ""
    }

    func main() {
        print("Welcome! Please provide your name and age.")
        
        let name = getUserInput(prompt: "Enter your name:")
        let ageString = getUserInput(prompt: "Enter your age:")
        
        if let age = Int(ageString) {
            print("Hello, \(name)! You are \(age) years old.")
        }
    }

    main()

    // Your portion of the story goes here
    
   

 
}

