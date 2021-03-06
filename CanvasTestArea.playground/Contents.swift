/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 1000, height: 800)
// Show where the origin is
canvas.drawAxes()
// Make the ears
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 500, centreY: 500, width: 150, height: 150)
// Make the mouth
canvas.drawEllipse(centreX: 100, centreY: 100, width: 100, height: 100)
// Make the ears
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 340, centreY: 640, width: 170, height: 170)

// Make the eyes
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 400, centreY: 320, width: 130, height: 100)
// Make the ears
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 700, centreY: 640, width: 170, height: 170)
// Make the face
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 520, centreY: 400, width: 550, height: 550)
// Make the eyes
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 400, centreY: 500, width: 130, height: 100, borderWidth: 10)
// Make the eyes
canvas.fillColor = Color . black
canvas.drawEllipse(centreX: 600, centreY: 500, width: 130, height: 100, borderWidth: 10)
// Make the nose
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 500, centreY: 380, width: 85, height: 60, borderWidth: 10)
// Make the small eyes
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 440, centreY: 500, width: 43, height: 30, borderWidth: 10)
// Make the small eyes
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 560, centreY: 500, width: 43, height: 30, borderWidth: 10)
// Make the cheek
canvas.fillColor = Color.red
canvas.drawEllipse(centreX: 350, centreY: 370, width: 100, height: 65)
// Make the cheek
canvas.fillColor = Color.red
canvas.drawEllipse(centreX: 660, centreY: 370, width: 100, height: 65)

// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
