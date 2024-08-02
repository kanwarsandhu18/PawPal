//
//  BookVisitButton.swift
//  PawPal
//
//  Created by Kanwar Sandhu on 2024-08-01.
//

import SwiftUI

struct BookVisitButton: View {
    var body: some View {
       
            Text("Book Visit")
                .font(.title2)
                .fontWeight(.semibold)
                .frame(width: 280 , height: 50)
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(10)
                .padding()
    }
}

#Preview {
    BookVisitButton()
}
