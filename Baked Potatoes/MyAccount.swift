//
//  MyAccount.swift
//  Baked Potatoes
//
//  Created by David Adrien Gonzalez on 1/31/20.
//  Copyright © 2020 David Adrien Gonzalez. All rights reserved.
//

import SwiftUI

struct MyAccount: View {
    
    @State private var favMenuSelected: Bool = false
    @State private var watchedMenuSelected: Bool = true
    @State private var profileMenuSelected: Bool = false
    
    
    var body: some View {
        
        
        
        // Entire View
        VStack{
            
            
            Image("MyPicture")
                .resizable()
                .clipShape(Circle())
                .frame(width: 160, height: 160)
                .padding(.top)
            
            
            Text("David Gonzalez")
                .font(.custom("Montserrat-Regular", size: 30))
                .multilineTextAlignment(.center)
                
            Text("New York, NY")
                .font(.custom("Montserrat-Light", size: 13))
                .foregroundColor(.gray)
            
            
            // Buttons Stack
            HStack {
                
                // Favorites Button
                Button(action: {
                    
                    self.favMenuSelected = true
                    self.watchedMenuSelected = false
                    self.profileMenuSelected = false
                }) {
                    VStack{
                        Text("FAVORITES")
                            .font(favMenuSelected ? .custom("Montserrat-SemiBold", size: 14) : .custom("Montserrat-Thin", size: 14))
                            .foregroundColor(favMenuSelected ? .white : .gray)
                        Image("MenuUnderline").renderingMode(.original)
                            .resizable()
                            .frame(width: 30, height: 4)
                            .cornerRadius(4.0)
                            .opacity(favMenuSelected ? 1 : 0)
                    }.padding(.leading, 40)
                    
                }
                
                Spacer()
                
                // Watched Button
                Button(action: {
                    
                    self.watchedMenuSelected = true
                    self.favMenuSelected = false
                    self.profileMenuSelected = false
                }) {
                    VStack{
                        Text("WATCHED")
                            .font(watchedMenuSelected ? .custom("Montserrat-SemiBold", size: 14) : .custom("Montserrat-Thin", size: 14))
                            .foregroundColor(watchedMenuSelected ? .white : .gray)
                        Image("MenuUnderline").renderingMode(.original)
                            .resizable()
                            .frame(width: 30, height: 4)
                            .cornerRadius(4.0)
                            .opacity(watchedMenuSelected ? 1 : 0)
                    }
                }
                
                Spacer()
                
                // Profile Button
                Button(action: {
                    
                    self.profileMenuSelected = true
                    self.watchedMenuSelected = false
                    self.favMenuSelected = false
                    
                    
                    
                }) {
                    VStack{
                        Text("PROFILE")
                            .font(profileMenuSelected ? .custom("Montserrat-SemiBold", size: 14) : .custom("Montserrat-Thin", size: 14))
                            .foregroundColor(profileMenuSelected ? .white : .gray)
                        Image("MenuUnderline").renderingMode(.original)
                            .resizable()
                            .frame(width: 30, height: 4)
                            .cornerRadius(4.0)
                            .opacity(profileMenuSelected ? 1 : 0)
                        
                    }.padding(.trailing, 40)
                }
                
                
                
                
            } // padding for Buttons
                .padding(.top, 30)
            
            
            Spacer()
            
            // Displays Views Depending On Selected View //////////////////////////
            if (favMenuSelected){
                
                AccountFavorites()
            }
            
            if (watchedMenuSelected){
                
                Watched()
            }
            
            if (profileMenuSelected){
                
                Profile()
            }
            
            Spacer()
            
            
        } // Padding for Image Circle
            .padding(.top, 40)
        
        
        
        
        
        
        
        
    }
}

struct MyAccount_Previews: PreviewProvider {
    static var previews: some View {
        MyAccount()
    }
}
