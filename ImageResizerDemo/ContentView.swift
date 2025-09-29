//
    // Project: ImageResizerDemo
    //  File: ContentView.swift
    //  Created by Noah Carpenter
    //  🐱 Follow me on YouTube! 🎥
    //  https://www.youtube.com/@NoahDoesCoding97
    //  Like and Subscribe for coding tutorials and fun! 💻✨
    //  Fun Fact: Cats have five toes on their front paws, but only four on their back paws! 🐾
    //  Dream Big, Code Bigger
    

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("example")
            .resizable()
            .aspectRatio(1.0, contentMode: .fit)
            .frame(height: 300)
            .clipShape(Circle())
            .shadow(color: .black, radius: 1)
            .padding(.top, 50
            )
        Spacer()
    }
    
}

#Preview {
    ContentView()
}
