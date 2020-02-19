//
//  Watched.swift
//  Baked Potatoes
//
//  Created by David Adrien Gonzalez on 1/31/20.
//  Copyright © 2020 David Adrien Gonzalez. All rights reserved.
//

import SwiftUI

struct Watched: View {
    var body: some View {
        
        
        
        ScrollView {
            
            VStack (alignment: .leading){
                
                // Movie 1
                HStack{
                    
                    Image("Joker Movie Poster")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 225)
                        .cornerRadius(12.0)
                    
                    VStack (alignment: .leading){
                        
                        Text("Joker")
                            .font(.custom("Montserrat-Regular", size: 25))
                        
                        Text("2h 2min")
                            .font(.custom("Montserrat-Light", size: 15))
                        
                        Text("Placeholder, for, different, generes")
                            .font(.custom("Montserrat-Light", size: 10))
                            .foregroundColor(.gray)
                            .padding(.top, 10)
                        
                        HStack{
                            Image("Star Icon")
                                .resizable()
                                .frame(width: 15, height: 15)
                            
                            Text("9.5/10")
                                .font(.custom("Montserrat-Regular", size: 15))
                        }
                        
                        Text("189 Reviews")
                            .font(.custom("Montserrat-Light", size: 15))
                            .foregroundColor(.gray)
                        
                        Spacer()
                    } // Padding to top of Movie Title
                        .padding(.top)
                }
                
                
                // Movie 2
                HStack{
                    
                    Image("BadBoysForLifePoster")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 225)
                        .cornerRadius(12.0)
                    
                    VStack (alignment: .leading){
                        
                        Text("Bad Boys For Life")
                            .font(.custom("Montserrat-Regular", size: 25))
                        
                        Text("2h 4min")
                            .font(.custom("Montserrat-Light", size: 15))
                        
                        Text("Placeholder, for, different, generes")
                            .font(.custom("Montserrat-Light", size: 10))
                            .foregroundColor(.gray)
                            .padding(.top, 10)
                        
                        HStack{
                            Image("Star Icon")
                                .resizable()
                                .frame(width: 15, height: 15)
                            
                            Text("9.6/10")
                                .font(.custom("Montserrat-Regular", size: 15))
                        }
                        
                        Text("153 Reviews")
                            .font(.custom("Montserrat-Light", size: 15))
                            .foregroundColor(.gray)
                        
                        Spacer()
                    } // Padding to top of Movie Title
                        .padding(.top)
                    
                } // Padding to top of Movie 2 Stack
                    .padding(.top)
                
                
                
                
                // Movie 3
                HStack{
                    
                    Image("QueenAndSlimPoster")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 225)
                        .cornerRadius(12.0)
                    
                    VStack (alignment: .leading){
                        
                        Text("Queen & Slim")
                            .font(.custom("Montserrat-Regular", size: 25))
                            .multilineTextAlignment(.leading)
                        
                        Text("2h 12min")
                            .font(.custom("Montserrat-Light", size: 15))
                        
                        Text("Placeholder, for, different, generes")
                            .font(.custom("Montserrat-Light", size: 10))
                            .foregroundColor(.gray)
                            .padding(.top, 10)
                        
                        HStack{
                            Image("Star Icon")
                                .resizable()
                                .frame(width: 15, height: 15)
                            
                            Text("8.7/10")
                                .font(.custom("Montserrat-Regular", size: 15))
                        }
                        
                        Text("90 Reviews")
                            .font(.custom("Montserrat-Light", size: 15))
                            .foregroundColor(.gray)
                        
                        Spacer()
                    } // Padding to top of Movie Title
                        .padding(.top)
                    
                } // Padding to top of Movie 3 Stack
                    .padding(.top)
                
                
                
                
                
                
            }
            
        } // Padding to top of Scroll View
            .padding(.top)
        
        
        
        
        
        
    }
}

struct Watched_Previews: PreviewProvider {
    static var previews: some View {
        Watched()
    }
}
