//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation

func chapterThree() {
    // Your portion of the story goes here
    print("Declaring Chapter 3")
    print("She is forced to be brave enough to take the 2day dangerous path, which contains the most potent herbs. These herbs can be used as medicine to heal her mother. Initially nothing about this path seemed threatening. She felt at ease, immersed in the beauty of the lush forest. About an hour in, her perception started change. The behavior of the creatures and plants got a bit alarming. There was a cute chipmunk with a potion stand, so she stopped to inquire if the chipmunk knew about the wizard.")
    
    let scene1 = "The chipmunk leads her all the way. Wow"
    let scene2 = "So he chases her all the way to the wizard. Cool. "
    
    func chipmunkScene() {
        let scenes = [scene1, scene2]
        let randomNum = Int.random(in: 0..<scenes.count)
        
        print(scenes[randomNum])
    }
    chipmunkScene()
}

// Expansive Woods, Elusive Problem





