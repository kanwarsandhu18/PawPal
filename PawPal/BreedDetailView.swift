//
//  BreedDetailView.swift
//  PawPal
//
//  Created by Kanwar Sandhu on 2024-08-01.
//

import SwiftUI

struct BreedDetailView: View {
    let breed : Breed
    @Binding var isShowingDetailView : Bool
    @State var isSafariViewControllerShown : Bool = false
    var body: some View {
        VStack{
            HStack(alignment :.bottom){
                Spacer()
                Button{
                    isShowingDetailView = false
                }label: {
                    Image(systemName: "xmark")
                        .imageScale(.large)
                        .frame(width: 40 , height: 40)
                        .padding()
                }
            }
            BreedView(breed: breed , size: 200)
            Text(breed.description)
                .font(.body)
                .padding()
                .multilineTextAlignment(.center)
            Spacer()
            Button{
                isSafariViewControllerShown = true
            } label: {
                BookVisitButton()
            }
        }
        .fullScreenCover(isPresented: $isSafariViewControllerShown, content: {
            SafariView(url: URL(string: breed.urlString)!)
        })
    }
}

#Preview {
    BreedDetailView(breed: MockData.mockBreed , isShowingDetailView: .constant( false))
}
