//
//  ImageView.swift
//  PinterestGridAnimation
//
//  Created by Adrian Suryo Abiyoga on 10/02/25.
//

import SwiftUI

struct ImageView: View {
    var post: Item
    var body: some View {
        GeometryReader {
            let size = $0.size
            
            if let image = post.image {
                Image(uiImage: image)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: size.width, height: size.height)
                    .clipped()
            }
        }
    }
}
