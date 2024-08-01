//
//  ContentView.swift
//  PawPal
//
//  Created by Kanwar Sandhu on 2024-08-01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack{
                Spacer()
                Text("Prairie Winds")
                    .font((.system(size: 40, weight: .bold , design: .default)))
                    .foregroundStyle(.blue)
                Text("Animal Clinic")
                    .font((.system(size: 25, weight: .medium , design: .default)))
                    .foregroundStyle(.blue)
                Image("dog,cat")
                    .resizable()
                    .frame(width:400 , height: 400 )
                Spacer()
                NavigationLink(destination:PetSelection()){
                    Text("Get started")
                        .font((.system(size: 20, weight: .bold , design: .default)))
                        .foregroundStyle(.white)
                    .frame(width:200 , height: 50 )
                    .background(.blue)
                    .cornerRadius(10)
                }
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
