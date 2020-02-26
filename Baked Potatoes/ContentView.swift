//
//  ContentView.swift
//  Baked Potatoes
//
//  Created by David Adrien Gonzalez on 12/26/19.
//  Copyright © 2019 David Adrien Gonzalez. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        
        TabView{
            
            Home().tabItem{
                
                Image(systemName: "house.fill")
                Text("Home")
            }.tag(0)
            
             
            Movies().tabItem{
                
                Image(systemName: "film")
                Text("Movies")
            }.tag(1)
            
            
            Favorites().tabItem{
                
                Image(systemName: "heart.fill")
                Text("Favorites")
            }.tag(2)
            
            
            MyAccount().tabItem{
                
                Image(systemName: "person.crop.circle.fill")
                Text("My Account")
            }.tag(3)
            
            
            Feedback().tabItem{
                
                Image(systemName: "square.and.pencil")
                Text("Feedback")
            }.tag(4)
            
            
            
        }
        .accentColor(.white)
        
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}




