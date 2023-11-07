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
    
    enum Calamity: CaseIterable{
        case tremor, lightning, mosquitoSwarm, beast, dimensionRift, ambush, forestFire, quickSand, crow
        
        var description: String{
            switch self {
            case .tremor:
                "A tremor rattles the land"
            case .lightning:
                "Lighting strikes the ground in front of you"
            case .mosquitoSwarm:
                "Blood sucking demons in the form of insects swarm you"
            case .beast:
                "A formidable beast can be heard from afar...."
            case .dimensionRift:
                "A crow swoops by your head."
            case .ambush:
                "You were ambushed by a squirrel, but thought nothing of it"
            case .forestFire:
                "An arsonist decided to light a tree on fire within your peripheral vision."
            case .quickSand:
                "A quicksand pit appears magically below your feet. You twist and pull your legs from the inconvenient pool of sand."
            case .crow:
                "A crow flies into your face."
            }
        }
    }
    
    enum Character{
        case Anon
        case Snuggly
        case Miriam
        case Dennis
        
        var dialoguePriority: String{
            switch self{
            case .Snuggly:
                "Snuggly: "
            case .Miriam:
                "Miriam: "
            case .Dennis:
                "Dennis: "
            case .Anon:
                "Anon: "
            }
        }
    }
    var character: Character = .Anon
    var calamityCounter: Int = 0
    var calamityEndured: Int = 0
    let calamities = ["tremor", "beast", "lightning", "ambush", "forest fire", "quicksand pit", "mosquito swarm", "dimension rift"]
//   let numRandom = Int.random(in: 0..<calamity.count)
        
    
    /*  She comes to a fork in the road where one path is dangerous and takes 2 days to travel and one is safe but takes 4 days to travel. “Piece of cake!” she thought to herself. “It won’t be too long before I reach the apothecary’s adobe if I take the short path.” Suddenly, all the gruesome rumors of the shorter path start flooding her mind. Voices scrape against her prefrontal cortex. “Go back from whence you came!  Beware of the peril that comes with treading this dark path.”
     */
    print(character.dialoguePriority + "You comes to a fork in the road where one path is dangerous and takes 2 days to travel and one is safe but takes 4 days to travel.")
    var choice = readLine()?.capitalized;
    
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
            checkCalamityOcc()
            choice = readLine()?.capitalized
        }
    }
    
    func checkCalamityOcc() {
        if calamityCounter == 3 {
            print("You have a bad feeling...")
        } else if calamityCounter == 5 {
            print("Now you have done it")
            calamityOcc()
            calamityCounter = 0
        }
    }

    func calamityOcc() {
        let randomCalamity = Calamity.allCases.randomElement() ?? .crow
        print(randomCalamity.description)
        randomCalamity.description
    }
}

