//
//  BreedView.swift
//  PawPal
//
//  Created by Kanwar Sandhu on 2024-08-01.
//

import SwiftUI

struct BreedView: View {
    let breed : Breed
    var body: some View {
        VStack{
            Image(breed.imageName)
                .resizable()
                .frame(width: 150 , height: 150)
            Text(breed.name)
                .font((.system(size: 18, weight: .semibold , design: .default)))
        }
        .padding()
    }
}

#Preview {
    BreedView(breed: MockData.mockBreed)
}
