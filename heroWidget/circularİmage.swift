//
//  circularİmage.swift
//  heroWidget
//
//  Created by Murathan karagöz on 24.08.2023.
//

import SwiftUI

struct circularI_mage: View {
   
    var image : Image
    
    var body: some View {
        
        image.resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.blue,lineWidth: 10))
            .shadow(radius: 15)
        
    }
}

struct circularI_mage_Previews: PreviewProvider {
    static var previews: some View {
        circularI_mage(image: Image("image3"))
        
    }
}
