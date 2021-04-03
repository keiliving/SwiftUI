//
//  PhotoDetailView.swift
//  PhotoList
//
//  Created by keiliving on 2021/04/03.
//

import SwiftUI

struct PhotoDetailView: View {
    var photo: PhotoData
    
    var body: some View {
        VStack{
            Image(photo.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(photo.title)
            Spacer()
        }
        .padding()
        .navigationTitle(Text(verbatim: photo.title))
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct PhotoDetailView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoDetailView(photo: photoArray[1])
    }
}
