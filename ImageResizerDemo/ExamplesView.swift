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

struct ExamplesView: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 30) {
                // Default image
                Image("example")
                    .padding()
                    .overlay(Text("Original (no modifiers)").font(.caption), alignment: .bottom)

                // .resizable() with .scaledToFit()
                Image("example")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 200)
                    .background(Color.blue.opacity(0.1))
                    .overlay(Text("ScaledToFit (preserves aspect)").font(.caption), alignment: .topTrailing)

                // .resizable() with .scaledToFill()
                Image("example")
                    .resizable()
                    .scaledToFill()
                    .frame(height: 100)
                    .clipped()
                    .background(Color.red.opacity(0.1))
                    .overlay(Text("ScaledToFill (fills, clipped)").font(.caption), alignment: .bottom)

                // .resizable() with fixed frame and .aspectRatio
                Image("example")
                    .resizable()
                    .aspectRatio(1.0, contentMode: .fit)
                    .frame(width: 150)
                    .background(Color.green.opacity(0.1))
                    .overlay(Text("AspectRatio 1.0").font(.caption), alignment: .bottom)
            }
            .padding()
        }
    }
}

#Preview {
    ExamplesView()
}
