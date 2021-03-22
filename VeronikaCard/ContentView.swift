//
//  ContentView.swift
//  VeronikaCard
//
//  Created by Veronica Markova on 3/22/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.97, green: 0.76, blue: 0.57, opacity: 1.00)
                .edgesIgnoringSafeArea(.all)
        Text("Veronika Markova")
            .font(Font.custom("Pacifico-Regular", fixedSize: 40))
            .bold()
            .foregroundColor(.white)
            
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
