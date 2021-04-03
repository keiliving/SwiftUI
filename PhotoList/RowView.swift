//
//  RowView.swift
//  PhotoList
//
//  Created by keiliving on 2021/04/03.
//

import SwiftUI

struct RowView: View {
    var photo: PhotoData
    init(photo: PhotoData) {
        self.photo = photo
    }
    
    var body: some View {
        HStack{
        Image(photo.imageName)
            .resizable().frame(width:80, height: 80)
        Text(photo.title)
            Spacer()
        }
    }
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView(photo: photoArray[0])
            .previewLayout(.fixed(width: 300, height: 80))
    }
}
