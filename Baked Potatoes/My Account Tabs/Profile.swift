//
//  Profile.swift
//  Baked Potatoes
//
//  Created by David Adrien Gonzalez on 1/31/20.
//  Copyright © 2020 David Adrien Gonzalez. All rights reserved.
//

import SwiftUI

struct Profile: View {
    var body: some View {
        
        
        
                    
            
        //ScrollView {
            VStack (alignment: .leading, spacing: 50) {
                    HStack {
                        Text("Movie Poster")
                            .multilineTextAlignment(.center)
                            .foregroundColor(.white)
                            .font(.largeTitle)
                            .frame(width: 150, height: 225)
                            .background(Color.red)
                        
                        Text("Some Default Text").padding()
                        
                    }
                    
                    HStack {
                        Text("Movie Poster")
                            .multilineTextAlignment(.center)
                            .foregroundColor(.white)
                            .font(.largeTitle)
                            .frame(width: 150, height: 225)
                            .background(Color.red)
                        
                        Text("Some Default Text").padding()
                        
                    }
                    
                    HStack {
                        Text("Movie Poster")
                            .multilineTextAlignment(.center)
                            .foregroundColor(.white)
                            .font(.largeTitle)
                            .frame(width: 150, height: 225)
                            .background(Color.red)
                        
                        Text("Some Default Text").padding()
                        
                    }
            }
        //}
        
        
        
        
        
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
        
    }
}
