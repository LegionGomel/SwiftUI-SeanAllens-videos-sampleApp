//
//  Video.swift
//  SwiftUI-Videos-SeanAllen
//
//  Created by Yuri Ershov on 16.02.21.
//

import Foundation

struct Video: Identifiable {
    var id = UUID()
    var imageName: String
    var title: String
    var uploadDate: String
}

struct VideoList {
    static let topTwelve  = [
        Video(imageName: "37-tips", title: "37 Tips for Jr Developers", uploadDate: "Octomer 4, 2019"),
        Video(imageName: "90-90", title: "The 90/90 Rule", uploadDate: "january 24, 2019"),
        Video(imageName: "2018-setup", title: "The iOS development setup - imac pro", uploadDate: "May 11, 2018"),
        Video(imageName: "aluna", title: "Aluna - monitor your asthma", uploadDate: "May 12, 2019"),
        Video(imageName: "average-dev", title: "I'm an AVERAGE software developer", uploadDate: "january 28, 2020"),
        Video(imageName: "child-vc", title: "How to use Child View controllers", uploadDate: "Octomer 1, 2019"),
        Video(imageName: "hig", title: "Apple human interface guidelines", uploadDate: "December 5, 2019"),
        Video(imageName: "hired", title: "Hired's 2020 state of software engineering", uploadDate: "February 13, 2020"),
        Video(imageName: "lazy", title: "how to use Lazy in swift", uploadDate: "February 27, 2020"),
        Video(imageName: "macaw", title: "How to create bar chart in swift", uploadDate: "May 7, 2019"),
        Video(imageName: "nav-controller", title: "iOS navigation controller tutorial", uploadDate: "march 28, 2019"),
        Video(imageName: "portfolio", title: "15 iOS developer portfolios", uploadDate: "February 15, 2020"),
    ]
}
