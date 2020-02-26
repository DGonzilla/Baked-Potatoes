//
//  Home.swift
//  Baked Potatoes
//
//  Created by David Adrien Gonzalez on 1/30/20.
//  Copyright © 2020 David Adrien Gonzalez. All rights reserved.
//

import SwiftUI



// Home Screen View Code
struct Home : View {
    
    // Variable controls state of initial home view
    @State private var initialHomeViewLoaded: Bool = false
    
    
    
    var body : some View{
        
        
        ZStack{
            
              
            
            // Stack to Contain movie poster etc.
            VStack{
                
                Image("BadBoysForLifePoster")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 300)
                    .cornerRadius(12.0)
                    .padding(.top, 100)
                    .opacity(initialHomeViewLoaded ? 1: 0)
                    .animation(Animation.easeIn.delay(2.3))
                
                Text("Bad Boys For Life")
                    .font(.headline)
                    .opacity(initialHomeViewLoaded ? 1: 0)
                    .animation(Animation.easeIn.delay(2.3))
                Spacer()
            }
            
            
            // Stack contains search magnifying glass top left
            VStack{
                HStack{
                    
                    Spacer()
                    
                    // Search Icon Button
                    Button(action: {
                        
                        print("Search Icon Pressed")
                    }) {
                        Image("Search Icon")
                            .renderingMode(.original)
                            .resizable()
                            .frame(width: 20, height: 20)
                            .padding()
                            .opacity(initialHomeViewLoaded ? 1: 0)
                            .animation(Animation.easeIn.delay(2.3))
                    }
                }
                Spacer()
            }
            
            
            
            
            // Stack loads Main Logo onto Home View
            VStack{
                
                Image("Baked Potatoes Logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .scaleEffect(initialHomeViewLoaded ? 0.35: 1.0)
                .padding(initialHomeViewLoaded ? -80: 1)
                .animation(Animation.easeInOut(duration: 2.0).delay(0.5))
                
                if (initialHomeViewLoaded){Spacer()}
            }.onAppear(){
                
                print("Initial View loaded correctly")
                // Allows Baked Potatoes Logo to animate on initial home
                self.initialHomeViewLoaded = true
            }
        }
    }
}








struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
