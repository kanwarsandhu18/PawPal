//
//  BreedView.swift
//  PawPal
//
//  Created by Kanwar Sandhu on 2024-08-01.
//

import SwiftUI

struct BreedView: View {
    let breed: Breed
    let size: CGFloat?

        init(breed: Breed, size: CGFloat? = 150) {
            self.breed = breed
            self.size = size
        }
    var body: some View {
        let imageSize = size ?? 150
        let fontSize = imageSize * 0.12
        VStack{
            Image(breed.imageName)
                .resizable()
                .frame(width: imageSize , height: imageSize)
            Text(breed.name)
                .font((.system(size: fontSize, weight: .semibold , design: .default)))
        }
        .padding()
    }
}

#Preview {
    BreedView(breed: MockData.mockBreed )
}
