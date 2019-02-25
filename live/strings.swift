import UIKit


// CONCATENATION, INTERPOLATION, STRING LITERALS, MULTISTRING LITERALS
func giveMeTheCount(of letter: Character, in phrase: String) -> Int {
    var letterCount = 0

    for character in phrase.lowercased() {
        if character == letter {
            letterCount += 1
        }
    }
    return letterCount
}
print(giveMeTheCount(of: "b", in: "Hello bianca, Bello!"))


var numberOfLives = 5

func loseLife() {
    numberOfLives -= 1
    howMuchLife(lives: numberOfLives)
}

func howMuchLife(lives: Int) {
    let string = "You have \(lives) lives left"
    if lives > 0 {
        print(string)
    } else {
        print("Game over!")
    }
    
}

loseLife()
loseLife()
loseLife()
loseLife()


func printFormulaForMultiplying(a: Int, b: Int) {
    print("\(a) times \(b) equals \(a * b)")
}
printFormulaForMultiplying (a: 5, b: 10)
