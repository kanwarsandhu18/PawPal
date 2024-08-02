//
//  SafariView.swift
//  PawPal
//
//  Created by Kanwar Sandhu on 2024-08-01.
//

import SwiftUI
import SafariServices

struct SafariView: UIViewControllerRepresentable{
    let url : URL
    func makeUIViewController(context: UIViewControllerRepresentableContext <SafariView>) -> some SFSafariViewController {
        SFSafariViewController(url: url)
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: UIViewControllerRepresentableContext <SafariView>) {
        
    }
}
