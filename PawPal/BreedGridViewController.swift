//
//  BreedGridViewController.swift
//  PawPal
//
//  Created by Kanwar Sandhu on 2024-08-01.
//

import Foundation

final class BreedGridViewController : ObservableObject {
    var selectedBreed : Breed? {
        didSet{
            isDetailSheetOpen = true
        }
    }
    
    @Published var isDetailSheetOpen = false
}
