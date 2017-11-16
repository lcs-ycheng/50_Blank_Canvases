//: [Previous](@previous) / [Next](@next)
//: # Abstraction with Function
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
//draw a triangle using the metaphor of a "turtle"

//Step 1: move to the starting point
canvas.translate(byX: 75, byY: 100)
canvas.drawAxes()
canvas.defaultLineWidth = 10

//Step 2: draw a side and rotate
canvas.drawLine(fromX: 0, fromY: 0, toX: 200, toY: 0)
canvas.translate(byX: 200, byY: 0)
canvas.rotate(by: 120)

//Step 3: draw a side and rotate
canvas.drawLine(fromX: 0, fromY: 0, toX: 200, toY: 0)
canvas.translate(byX: 200, byY: 0)
canvas.rotate(by: 120)

//Step 4: draw a side and rotate
canvas.drawLine(fromX: 0, fromY: 0, toX: 200, toY: 0)
canvas.translate(byX: 200, byY: 0)
canvas.rotate(by: 120)

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
