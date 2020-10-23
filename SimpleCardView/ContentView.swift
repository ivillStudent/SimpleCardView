

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        NavigationView {

        ScrollView {
            
        ForEach(places, id: \.self) { place in
            
            CardView(image: place.image, title: place.title, des: place.desc)
            
        }
        }
        .navigationBarTitle(Text("Resources"))
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
