// # or nil?
var optionalNumber: Int?
optionalNumber = 33

// IF LET
if let number = optionalNumber {
  print("I have a value. It's \(number).")
} else {
  print("I don't have a value, I'm a nil")
}

// GUARD: Functions. Provide early exit out of func if nil
func tripleNumber(number: Int?) { // if nil
  guard let number = number else {
    print("Exiting func")
    return
  }
print("My tripled number is \(number * 3)")
}

tripleNumber(number: optionalNumber)

// FORCE UNWRAPPING: Absolute last resort.
// let forcedNumber = optionalNumber! /i dont care what u think, just unwrap it.


// OPTIONAL CHAINING: USE FOR OBJECT WITH PROPERTY

struct Device {
  var type: String
  var price: Float
  var color: String
}

var myPhone: Device?
myPhone = Device(type: "Phone", price: 699.0, color: "Space Grey")
// automatically unwrap to get to price.
let devicePrice = myPhone?.price //  allows it to fail gracefully. devicePrice automatically an optional. nil or value.
let deviceColor = myPhone?.color

if let devicePrice = devicePrice {
  print("My total price is = \(devicePrice + 8.99)")
}
// if let deviceColor = deviceColor {
//   print("My device color is = \(deviceColor)")
// } 