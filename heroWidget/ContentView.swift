//
//  ContentView.swift
//  heroWidget
//
//  Created by Murathan karagöz on 24.08.2023.
//

import SwiftUI

let starWarsArray = [anakin,darthVader,yoda]


struct ContentView: View {
    var body: some View {
        
        VStack {
            
            ForEach(starWarsArray) { star in
                starView(star: star)
                
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
