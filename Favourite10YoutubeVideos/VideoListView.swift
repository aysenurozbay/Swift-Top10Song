//
//  VideoListView.swift
//  Favourite10YoutubeVideos
//
//  Created by Ayşenur ÖZBAY on 29.12.2022.
//

import SwiftUI

struct VideoListView: View {
    
    var videos: [Video] = VideoList.topTen
    var body: some View {
        NavigationView{
            List(videos, id: \.id){ video in
                NavigationLink(destination: VideoDetailView(video: video), label: {
                    VideoCell(video: video)
                })
               
            }
            .listStyle(.plain)
            .navigationTitle("Top 10 Videos")
            
        }
        
    }
}

struct VideoCell: View{
    var video : Video
    
    var body: some View {
        HStack{
            Image(video.imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 70)
                .cornerRadius(4)
                .padding(.vertical, 5)
            VStack(alignment: .leading, spacing: 5){
                Text(video.title)
                    .fontWeight(.semibold)
                    .lineLimit(2)
                    .minimumScaleFactor(0.5)
                Text(video.uploadDate)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        }
    }
}

struct ContentView: PreviewProvider {
    static var previews: some View {
        VideoListView()
    }
}
