//
//  ContentView.swift
//  SwiftUI-Videos-SeanAllen
//
//  Created by Yuri Ershov on 16.02.21.
//

import SwiftUI

struct ContentView: View {
    
    var videos: [Video] = []
    var body: some View {
        NavigationView {
            List(videos) { video in
                Image(video.imageName)
                    .resizable()
                    // Fit to size in stack
                    .scaledToFit()
                    // For set frame and its desired size
                    .frame(height: 90)
                    .cornerRadius(8)
                
                Spacer().frame(width: 16)
                
                VStack {
                    Text(video.title)
                        .fontWeight(.semibold)
                        // Maximum number of lines for text
                        .lineLimit(2)
                        // Will shrink size wit this scale end only then begin to cut off
                        .minimumScaleFactor(0.5)
                    // Define size of space between elements
                    Spacer().frame(height: 10)
                    
                    Text(video.uploadDate)
                        // A little smaller and not so bold text
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                }
            }.navigationTitle(Text("Sean's videos"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(videos: VideoList.topTwelve)
    }
}
