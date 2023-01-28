//
//  FavouriteAnimation.swift
//  LottieAnimationsList
//
//  Created by Tom Wu on 2023-01-28.
//

import SwiftUI

struct FavouriteAnimation: Identifiable{
    
    let id = UUID()
    let fileName: String
    let description: String
    
}

let favourites = [
    FavouriteAnimation(fileName: "32068-dolphin-jump-1", description: "Lovely Dolphin"),
    FavouriteAnimation(fileName: "51123-fs-dolphin", description: "Cool idea"),
    FavouriteAnimation(fileName: "133300-popular-heart", description: "Leave a like :D")
]
