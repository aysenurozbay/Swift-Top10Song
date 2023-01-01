//
//  VideoDetailView.swift
//  Favourite10YoutubeVideos
//
//  Created by Ayşenur ÖZBAY on 29.12.2022.
//

import SwiftUI

struct VideoDetailView: View {
    
    var video : Video
    var body: some View {
        VStack(spacing: 20){
            Spacer()
            Image(video.imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 150)
                .cornerRadius(20)
            
            Text(video.title)
                .font(.title2)
                .fontWeight(.semibold)
                .lineLimit(2)
                .multilineTextAlignment(.center)
                .padding(.horizontal )
            HStack(spacing: 40){
                Label("\(video.viewCount)", systemImage: "eye.fill")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                Label("\(video.uploadDate)", systemImage: "calendar")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            Text(video.description)
                .font(.body)
                .padding()
//            Link("Watch Now", destination: video.url)
            Spacer()
            Link(destination: video.url) {
                DefaultButton(title: "Watch Now")
                
            }
            
        }
        
    }
}

struct VideoDetailView_Previews: PreviewProvider {
    static var previews: some View {
        VideoDetailView(video: VideoList.topTen.first!) // datalist in ilk verisini getirir
    }
}

struct DefaultButton: View {
    
    var title : String
    var body: some View {
        Text(title)
            .bold()
            .font(.title2)
            .frame(width: 280, height: 58)
            .background(Color(.systemRed))
            .foregroundColor(.white)
            .cornerRadius(10)
    }
}
