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
            Text("Choose your pet pal ")
                .font((.system(size:30, weight: .medium , design: .default)))
                .foregroundStyle(.blue)
                .padding()
            Spacer()
            HStack{
                Text("Dog")
                Text("cat")
            }
        }
    }
}

#Preview {
    PetSelection()
}
