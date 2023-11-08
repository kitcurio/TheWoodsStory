//
//  Chapter4.swift
//  CLIStoryTemplate
// Kareem's Chapter

    import Foundation
func chapterFour() {
    
    //Started with enums to show the different character actions
    enum CharacterAction {
        case approachChipmunk
        case continueJourney
        case returnToSaveMom
    }
    
    // Struct with a bool to inicate if the character is brave or not
    struct Character {
        var isBrave: Bool
        
        init(isBrave: Bool) {
            self.isBrave = isBrave // Initialize the character's bravery based on input
        }
        
        // Function to perform a character action
        func performAction(action: CharacterAction) {
            switch action {
            case .approachChipmunk:
                // Action: Approach a chipmunk and inquire about the wizard
                print("They approach the chipmunk with the potion stand.")
                print("Chipmunk: Hello, traveler! What brings you to this dangerous path?")
                print("They: I'm looking for the wizard who knows about the potent herbs.")
                print("Chipmunk: Ah, the wizard! You'll find the wizard's hut deep in the heart of the forest.")
                print("They thank the chipmunk and continue their journey.")
            case .continueJourney:
                // Action: Decide to continue the journey
                print("They decide to continue on the path, hoping to find the wizard's hut.")
            case .returnToSaveMom:
                // Action: Return to save their mom or continue the journey
                print("They have found the wizard's hut and obtained the potion.")
                print("Time is running out. Do you want to save your mom? (y/n)")
                
                if let choice = readLine() { // Readline for a optional
                    if choice.lowercased() == "y" {
                        returnAndSaveMom() // Call the function to save their mom
                    } else if choice.lowercased() == "n" {
                        continueJourney() // Call the function to continue the journey
                    } else {
                        print("Invalid choice. Please enter 'y' to return and save your mom or 'n' to continue your journey.")
                    }
                }
            }
        }
        
        // Function to save mom
        func returnAndSaveMom() {
            print("They rush back and successfully save their mom in the nick of time! What a hero!")
        }
        
        // Function to continue the journey
        func continueJourney() {
            print("They decide to continue their journey and hope for the best.")
        }
    }
    
    // Set the character's initial bravery (true for brave, false for not brave)
    let isBraveCharacter = true
    
    // Create an instance of the Character class with the specified bravery
    let character = Character(isBrave: isBraveCharacter)
    
    // Define a sequence of character actions in an array
    let actions: [CharacterAction] = [.approachChipmunk, .continueJourney, .returnToSaveMom]
    
    // Iterate through the actions and have the character perform them
    for action in actions {
        character.performAction(action: action)
    }
}



