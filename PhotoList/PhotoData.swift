//
//  PhotoData.swift
//  PhotoList
//
//  Created by keiliving on 2021/04/03.
//

import Foundation

var photoArray:[PhotoData] = makeData()

struct PhotoData: Identifiable {
    var id: Int
    var imageName: String
    var title: String
}

func makeData() -> [PhotoData]{
    var dataArray:[PhotoData] = []
    dataArray.append(PhotoData(id:1, imageName: "artworks-000369636465-r27gu9-t500x500", title: "zutomayo"))
    dataArray.append(PhotoData(id:2, imageName: "スクリーンショット 2020-11-14 1.13.37", title: "nira"))
    dataArray.append(PhotoData(id:3, imageName: "pete", title: "怠惰"))
    dataArray.append(PhotoData(id:4, imageName: "スクリーンショット 2020-11-14 14.08.14", title: "etc"))
    return dataArray
}
