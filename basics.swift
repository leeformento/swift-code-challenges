// // Else
let name = "Woz"
if name == "Steve"
    print("Hi, Steve!")
} else if name == "Woz" {
    print("Hi, Woz!")
} else {
    print("Nice to meet you!")
}

let numberOfWheels = 2
switch numberOfWheels {
case 1:
  print("Unicycle")
case 2:
  print("Bicycle")
case 3:
  print("Tricycle")
case 4:
  print("Quadcycle")
default:
  print("That's a lot of wheels!")

// Switch

let numberOfWheels = 9
switch numberOfWheels {
case 1:
  print("Unicycle")
case 2:
  print("Bicycle")
case 3:
  print("Tricycle")
case 4:
  print("Quadcycle")
default:
  print("That's a lot of wheels!")
}

let character = "z"

switch character {
case "a", "e", "i", "o", "u" :
    print("This character is a vowel.")
default: 
    print("This character is a consonant.")
}

let distance = 27
switch distance {
case 0...9:
    print("Your destination is close.")
case 10...99:
    print("Your destination is a medium distance from here.")
case 100...999:
    print("Your destination is far from here.")
default: 
    print("Are you sure you want to travel this far?")
}

let temperature = 100
switch temperature {
  case 100:
  print("Ang inet!")
  case 80:
  print("Uy, nasa Baguio lang?")
  case 40:
  print("Brrrrrr!")
  case 30:
  print("Alaska!")
  default:
  print("Sigurado ka malamig ka?")
}


// ======== TERNARY OPERATOR IN SWIFT =====
let result: String
if someVar == 42 {
  result = "Correct"
} else {
  result = "Incorrect"
}

let result = someVar == 42 ? "Correct" : "Incorrect"


// === OPTIONALS: MAY OR MAY NOT CONTAIN VALUE ==
// UNWRAPPING = OPENING BOX
//  if password has a value, that value is assigned to a new constant unwrappedPassword, and the login() statement runs. Within the if clause where login() is called, unwrappedPassword is not an optional. You are guaranteed that it has a value. If password is nil, the if-let statement’s condition evaluates to false, and the else clause runs instead, and the “Please enter your password:” message is printed.
let password: String?

if let unwrappedPassword = password {
  login(unwrappedPassword)
} else {
  print("Please enter your password:")
}