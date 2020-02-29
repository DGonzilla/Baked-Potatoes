//
//  Feedback.swift
//  Baked Potatoes
//
//  Created by David Adrien Gonzalez on 1/30/20.
//  Copyright © 2020 David Adrien Gonzalez. All rights reserved.
//

import SwiftUI

struct Feedback: View {
    
    @State private var name: String = ""
    @State private var email: String = ""
    @State private var feedback: String = ""
    
    var body: some View {
        
        ZStack {
            
            VStack{
                
                Image("Joker Movie Poster")
                    .resizable()
                    .edgesIgnoringSafeArea(.top)
                    .opacity(0.57)
            }
            
            VStack{
                
                Group{
                    Text("Feedback")
                        .font(.custom("Montserrat-Light", size: 60))
                        .padding(.top, 70)
                    
                    Text("Tell us what we missed")
                        .font(.custom("Montserrat-ExtraLightItalic", size: 20))
                        .foregroundColor(.white)
                        .padding(.top, 4)
                }
                
                Group{
                    
                    Text("What's Your Name?")
                        .padding(.top, 70)
                        .font(.custom("Montserrat-Light", size: 20))
                        .foregroundColor(.white)
                    
                    TextField("I rather be anonymous", text: $name)
                        .multilineTextAlignment(.center)
                        .font(.custom("Montserrat-Light", size: 18))
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .scaledToFit()
                        .opacity(0.6)
                    
                    Image("MenuUnderline")
                        .resizable()
                        .frame(width: 300, height: 2)
                        .cornerRadius(4.0)
                    
                    
                    
                    
                    Text("Email")
                        .padding(.top, 25)
                        .font(.custom("Montserrat-Light", size: 20))
                        .foregroundColor(.white)
                    
                    TextField("Promise we won't send junk 😉", text: $email)
                        .multilineTextAlignment(.center)
                        .font(.custom("Montserrat-Light", size: 18))
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .scaledToFit()
                        .opacity(0.6)
                    
                    Image("MenuUnderline")
                        .resizable()
                        .frame(width: 300, height: 2)
                        .cornerRadius(4.0)
                    
                    
                    
                    
                    Text("Talk To Us")
                        .padding(.top, 25)
                        .font(.custom("Montserrat-Light", size: 20))
                        .foregroundColor(.white)
                    
                    
                    TextField("I would have really liked...", text: $feedback)
                        .multilineTextAlignment(.center)
                        .font(.custom("Montserrat-Light", size: 18))
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .scaledToFit()
                        .opacity(0.6)
                    
                    
                    Image("MenuUnderline")
                        .resizable()
                        .frame(width: 300, height: 2)
                        .cornerRadius(4.0)
                    
                    
                    
                    Spacer()
                }
            }
        }
    }
}

struct Feedback_Previews: PreviewProvider {
    static var previews: some View {
        Feedback()
    }
}
