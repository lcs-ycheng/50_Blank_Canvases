//: [Previous](@previous) / [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 400, height: 300)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// declare my age
let age: Int = 16
//declare the average age
var PersonAge: Int = 30
PersonAge += age //personAge + my age = 46
PersonAge /= 2 //divide the total age is 23
let averageAge = Double(PersonAge) //call for the average
//call the testNumber
var testNumber: Int = 20
var evenOdd = Int(testNumber * 2)
// call the answer
var answer: Int = 0
answer += 1
answer += 10
answer *= 10
answer >> 3


/*:
 ## Use source control
 To keep your work organized, and receive feedback, source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source_control.png "Source Control")
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right.
 
 Please do not remove.
 
 If you don't see output, remember to show the Assistant Editor, and switch to Live View:
 
 ![timeline](timeline.png "Timeline")
 */
// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView

