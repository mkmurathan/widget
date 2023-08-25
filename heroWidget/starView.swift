//
//  starView.swift
//  heroWidget
//
//  Created by Murathan karagöz on 24.08.2023.
//

import SwiftUI

struct starView: View {
   
    let star : starWars
    
    
    var body: some View {
        
        HStack{
            
            circularI_mage(image: Image(star.image))
                .frame(width: 100, height: 100, alignment: .center)
                .padding()
            Spacer()
            VStack{
                Text(star.name)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.brown)
                
                Text(star.friend)
                    .fontWeight(.bold)
            } .padding()
            Spacer()
            
        }.frame(width: UIScreen.main.bounds.width , alignment: .center)
        
        
        
    }
}

struct starView_Previews: PreviewProvider {
    static var previews: some View {
        starView(star: anakin)
    }
}
