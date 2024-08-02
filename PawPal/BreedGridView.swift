//
//  BreedGridView.swift
//  PawPal
//
//  Created by Kanwar Sandhu on 2024-08-01.
//

import SwiftUI

struct BreedGridView: View {
    @StateObject var viewModel = BreedGridViewController()
    let columns : [GridItem] = [GridItem(.flexible()) ,
                                GridItem(.flexible())
    ]
    let breed : breedNames
    var body: some View {
        NavigationView{
            VStack{
                Text("Select your breed")
                    .font((.system(size: 25, weight: .medium , design: .default)))
                    .foregroundStyle(.blue)
                    .padding()
                ScrollView{
                    LazyVGrid(columns: columns ){
                        ForEach( breed.Breed == "Dog" ? MockData.dogBreeds : MockData.catBreeds ){ breed in
                            BreedView(breed:breed)
                                .onTapGesture {
                                    viewModel.selectedBreed = breed
                                    print(viewModel.isDetailSheetOpen)
                                }
                        }
                    }
                }
                .sheet(isPresented: $viewModel.isDetailSheetOpen){
                    BreedDetailView(breed: viewModel.selectedBreed ?? MockData.mockBreed , isShowingDetailView: $viewModel.isDetailSheetOpen )
                }
            }
        }
    }
    
}

#Preview {
    BreedGridView(breed: Dog)
}
