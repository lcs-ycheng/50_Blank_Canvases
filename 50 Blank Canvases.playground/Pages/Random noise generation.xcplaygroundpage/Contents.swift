//: [Next](@next)
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
let canvas = Canvas(width: 200, height: 100)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Replace this comment with your first comment – what is the goal of the code you're about to write?

// illustrate random noise generation
for x in stride(from: 0, to: 200, by: 1) {
    //decide how tall to draw the line
    let toY = random(from: 0, toButNotIncluding: 101)
    //DRAW a vertical line
    canvas.drawLine(fromX: x, fromY: 0, toX: x, toY: toY)
}

//learn about data type
var name = "Lakefield" //assignment statement
name = "Lakefield College School"

//create a number
let value = 4 //type inference gusses integer
let anotherValue : Int = 5

//create a number that is not an integer
var decimalValue = 4.5
decimalValue = 5
var anotherDecimalValue: Double = 5.5

// what are the maximun and minimum possible values?
Int.min
Int.max
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


