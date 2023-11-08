//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation

func chapterTwo() {
    struct Landscape{
        
        enum Environment{
            case rainy
            case dry
            
        }
    }
    
    enum Characters{
        case Jane
        case Snuggly
        case Miriam
        case Dennis
    }
    
    var calamityCounter: Int = 0
    var calamityEndured: Int = 0
    let calamity = ["tremor", "beast", "lightning", "ambush", "forest fire", "quicksand pit", "mosquito swarm", ""]
    
    
    /*  She comes to a fork in the road where one path is dangerous and takes 2 days to travel and one is safe but takes 4 days to travel. “Piece of cake!” she thought to herself. “It won’t be too long before I reach the apothecary’s adobe if I take the short path.” Suddenly, all the gruesome rumors of the shorter path start flooding her mind. Voices scrape against her prefrontal cortex. “Go back from whence you came!  Beware of the peril that comes with treading this dark path.”
     */
    print("She comes to a fork in the road where one path is dangerous and takes 2 days to travel and one is safe but takes 4 days to travel... Please choose left or right")
    var choice = readLine()?.capitalized;
    
    var characters = ["Jane", "Snuggly", "Miriam", "Dennis"]
    
    
    func shortPath() {
        print("You have chosen the short path....")
        print("“Piece of cake!” she thought to herself.")
        print("“It won’t be too long before I reach the apothecary’s adobe if I take the short path.”")
    }
    
    func longPath() {
        print("You lack the gall to undertake a true adventure.... Have fun!")
        print("“Piece of cake!” she thought to herself.")
        print("The safest route is the best route.  Now my mom won't have to worry about me being scathed or roughed up.")
    }
    while true {
        if choice == "Left" {
            shortPath()
            break
        } else if choice == "Right" {
            longPath()
            break
        } else {
            print("Please use a real path. -_-")
            calamityCounter += 1
            choice = readLine()?.capitalized
        }
    }
    func calamity() {
        if calamityCounter == 5 {
            print()
            calamityCounter = 0
            calamityEndured += 1
        }
    }
    
}
