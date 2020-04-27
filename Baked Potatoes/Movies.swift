//
//  Movies.swift
//  Baked Potatoes
//
//  Created by David Adrien Gonzalez on 1/30/20.
//  Copyright © 2020 David Adrien Gonzalez. All rights reserved.
//

import SwiftUI

struct Movies: View {
    var body: some View {
        
        ScrollView{
            
            VStack {
                
                
                // Initial Main Image View Movie And Details
                ZStack (alignment: .leading){
                                        
                    // Main Image Poster
                    Image("QueenAndSlimPoster")
                        .resizable()
                        .aspectRatio(0.80, contentMode: .fit)
                        .opacity(0.6)
                    
                    //TODO: Fix Height of Poster Image to fit in place without distortion
                    
                    //TODO: Fade the bottom 25% of the main poster image above
                    
                    
                    // Text On Top of Main Image
                    VStack (alignment: .leading){
                        
                        Spacer()
                        
                        // Movie Title Name
                        Text("Queen & Slim")
                            .font(.largeTitle)
                            .padding(.leading)
                        
                        // Stars & Review numbers
                        HStack {
                            Image("Star Icon")
                                .resizable()
                                .frame(width: 20, height: 20)
                            
                            Text("189 Reviews")
                                .font(.caption)
                        }.padding(.top, -15).padding(.leading)
                        
                        // Category for film
                        HStack {
                            Text("THRILLER")
                                .padding(.all, 5)
                                .border(Color.white)
                                .cornerRadius(2)
                                //.opacity(0.5)
                        }.padding(.leading)
                            
                        //FIXME: Resolve issue with border in text above
                        
                    }
                    
                    
                }
                
                
                // Stack shows Text below main, onscreen movie poster
                HStack {
                    Text("Movies In Theaters")
                        .font(.title)
                        .padding()
                    
                    
                    Spacer()
                    
                    Text("SEE ALL")
                        .font(.caption)
                        .padding()
                    
                }.padding(.top, 40)
                
                
                
                
                
                
                
                
                
                
                
            }
            
            
            
            
            
            
            
        }
            .edgesIgnoringSafeArea(.top) //ScrollView ignores edges
    }
} 

struct Movies_Previews: PreviewProvider {
    static var previews: some View {
        Movies()
    }
}
