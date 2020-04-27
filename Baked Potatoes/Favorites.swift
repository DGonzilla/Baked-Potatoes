//
//  Favorites.swift
//  Baked Potatoes
//
//  Created by David Adrien Gonzalez on 1/30/20.
//  Copyright © 2020 David Adrien Gonzalez. All rights reserved.
//

import SwiftUI


let imageUrlString = "https://r1.ilikewallpaper.net/iphone-11-pro-max-wallpapers/download/79997/New-York-iphone-11-pro-max-wallpaper-ilikewallpaper_com_1242x2688.jpg"

let imageUrl = URL(string: imageUrlString)!

let imageData = try! Data(contentsOf: imageUrl)

let image = UIImage(data: imageData)





struct Favorites: View {
    var body: some View {
        
        Text("Favorites").font(.largeTitle)
        
        
        
    }
}
  
struct Favorites_Previews: PreviewProvider {
    static var previews: some View {
        Favorites()
    }
}
