//
//  BreedGridView.swift
//  PawPal
//
//  Created by Kanwar Sandhu on 2024-08-01.
//

import SwiftUI

struct BreedGridView: View {
    let columns : [GridItem] = [GridItem(.flexible()) ,
                                GridItem(.flexible())
    ]
    let breed : breedNames
    var body: some View {
        ScrollView{
            LazyVGrid(columns: columns ){
                ForEach( breed.Breed == "Dog" ? MockData.dogBreeds : MockData.catBreeds ){ breed in
                    BreedView(breed:breed)
                }
            }
        }
    }
}

#Preview {
    BreedGridView(breed: Dog)
}
