
import Foundation


struct Place: Hashable {
    
    let image: String
    let title: String
    let desc:String
    
}


let places = [
    Place(image: "takinPic", title: "How to use",desc: "Detailed information of how to take pictures to maximize your result."),
    
Place(image: "WateringPlants", title: "Tips for Healthy Plants", desc: "Follow these simple tips to grow healthy plants"),

Place(image: "Terms", title: "Pangong Lake", desc: "Here is our terms and conditions for this app.")
]
