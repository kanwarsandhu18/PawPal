//
//  PetSelection.swift
//  PawPal
//
//  Created by Kanwar Sandhu on 2024-08-01.
//

import SwiftUI

struct PetSelection: View {
    var body: some View {
            VStack{
                Text("Choose your pet pal")
                    .font((.system(size:30, weight: .medium , design: .default)))
                    .foregroundStyle(.blue)
                    .padding()
               
                Spacer()
                HStack{
                    NavigationLink(destination:BreedGridView(breed: Dog)){
                        VStack{
                            Image("husky")
                                .resizable()
                                .frame(width: 200, height: 300)
                            Text("Dog")
                                .font((.system(size: 30, weight: .semibold , design: .default)))
                        }
                    }
                    Spacer()
                    NavigationLink(destination:BreedGridView(breed: Cat)){
                        VStack{
                            Image("cat")
                                .resizable()
                                .frame(width: 200, height: 300)
                            Text("Cat")
                                .font((.system(size: 30, weight: .semibold , design: .default)))
                            
                                
                        }
                    }
                }
                Spacer()
                
            }
    }
}

#Preview {
    PetSelection()
}
