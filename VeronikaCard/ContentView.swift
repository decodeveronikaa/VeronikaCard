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
            VStack {
                
                Image("Veronika")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200.0, height: 200.0)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 3))
                Text("Veronika Markova")
                    .font(Font.custom("Pacifico-Regular", fixedSize: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("1/2 iOS developer")
                    .foregroundColor(.white)
                    .font(.system(size: 20))
                Divider()
                
               
                    
                    InfoView(text: "+9715864517000", imageName: "pone.fill")
                InfoView(text: "veronica.mkv11@gmail.com", imageName: "envelope.fill")
                }
                
                
            }
            
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewDevice("iPhone 11 Pro")
    }
}


