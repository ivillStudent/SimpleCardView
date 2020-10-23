
import SwiftUI

struct CardView: View {
    
    var image: String
    var title: String
    var city: String
    var des: String
    
    
    
    
    
    var body: some View {
        
        VStack {
            
            Image(image)
            .resizable()
            .aspectRatio(contentMode: .fit)
                .padding(.bottom)
            
            
            HStack {
                VStack(alignment: .leading, spacing: 5) {
                
                Text(title)
                    .font(.title)
                    .fontWeight(.black)
                                
                Text(des)
                    .foregroundColor(.secondary)
                   .lineLimit(3)
                
                }.layoutPriority(100)
                
                Spacer()
            }.padding()
            
        }
    .cornerRadius(10)
        .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)), lineWidth: 1))
        .padding()
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView(image: "takinPic", title: "How to use", des: "Detailed information of how to take pictures to maximize your result.")
    }
}
