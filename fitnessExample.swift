// You want your fitness tracking app to give as much encouragement as possible to your users. Create a variable steps equal to the number of steps you guess you've taken today. Create a constant stepGoal equal to 10,000. Write an if-else statement that will print "You're almost halfway there!" if steps is less than half of stepGoal, and will print "You're over halfway there!" if steps is greater than half of stepGoal.

let stepGoal = 10000
var steps = 8000
if (steps < stepGoal) {
  print("Push pa besh!")
} else if (steps > stepGoal) {
  print("Waw, galeng!")
} else {
  print("Mag-exercise ka naman!")
}

let stepGoal = 10000
var steps = 999
if (steps < 1000) {
  print("You're almost halfway there!")
} else if (steps < 5000) {
    print("You're over halfway there!")
} else {
    print("Luh!")
}

