//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation

func chapterTwo() {
    /*  She comes to a fork in the road where one path is dangerous and takes 2 days to travel and one is safe but takes 4 days to travel. “Piece of cake!” she thought to herself. “It won’t be too long before I reach the apothecary’s adobe if I take the short path.” Suddenly, all the gruesome rumors of the shorter path start flooding her mind. Voices scrape against her prefrontal cortex. “Go back from whence you came!  Beware of the peril that comes with treading this dark path.”
     */
    print("She comes to a fork in the road where one path is dangerous and takes 2 days to travel and one is safe but takes 4 days to travel.")
    var choice = readLine()?.capitalized;
    
    func newChar(threat: Int){
       var garrot = threat
        print("Hello lass!  How are you doing today")
    }
    
    
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
            choice = readLine()?.capitalized
        }
    }
}
