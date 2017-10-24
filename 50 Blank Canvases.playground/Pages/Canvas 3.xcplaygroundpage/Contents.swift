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
// Replace this comment with your first comment – what is the goal of the code you're about to write?
var start = 0.01
start = 0.1
var p = PerlinGenerator()
for x in stride(from: 0, to: 300, by: 3){
start += 0.01
var randomValue = p.perlinNoise(x: start)
    var height = map(value: randomValue, fromLower: -1, fromUpper: 1, toLower: 0, toUpper: 100)
    let i = Int(height)
    canvas.lineColor = Color(hue: 0, saturation: 100, brightness: i, alpha: 100)
    canvas.drawLine(fromX: x, fromY: 10, toX: x+100, toY: i+20)

}

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

