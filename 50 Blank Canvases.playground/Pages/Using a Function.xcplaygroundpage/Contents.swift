//: [Previous](@previous) / [Next](@next)
//: # Using a function
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
func drawRegularPolygon(withSides: Int, sideLength: Int, startX: Int, startY: Int){
//find interior angle
let interior = (withSides - 2)*180/withSides
//find exterior angle
    let exterior = 180 - interior
    
    //move to the starting position
    canvas.translate(byX: startX, byY: startY)
    
    //loop for however many sides we have
    for _ in 1...withSides{
        //Draw the line
        canvas.drawLine(fromX: 0, fromY: 0, toX: sideLength, toY: 0)
        //translate to end of the line (move the line turtle)
        canvas.translate(byX: sideLength, byY: 0)
        //rotate
        canvas.rotate(by: Degrees(exterior))
    }
}
drawRegularPolygon(withSides: 10, sideLength: 40, startX: 50, startY: 60)
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

