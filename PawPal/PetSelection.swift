//
//  PetSelection.swift
//  PawPal
//
//  Created by Kanwar Sandhu on 2024-08-01.
//

import SwiftUI

struct PetSelection: View {
    
    @State var isSafariViewControllerShown : Bool = false
    var body: some View {
        NavigationView{
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
                Button{
                    isSafariViewControllerShown = true
                } label: {
                    Text("Other")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .frame(width: 280 , height: 50)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                        .padding()
                }
                
                Spacer()
            }
            .fullScreenCover(isPresented: $isSafariViewControllerShown, content: {
                SafariView(url: URL(string: "https://local.demandforce.com/b/prairiewindsanimalcliniccalgary/schedule")!)
            })
            
            }
    }
}

#Preview {
    PetSelection()
}
