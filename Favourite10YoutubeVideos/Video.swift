//
//  Video.swift
//  SwiftUI-List-Starter
//
//  Created by Sean Allen on 4/23/21.
//

import SwiftUI

struct Video: Identifiable{
    let id = UUID()
    let imageName: String
    let title: String
    let description: String
    let viewCount: Int
    let uploadDate: String
    let url: URL
}

struct VideoList  {
    
    static let topTen = [
        Video(imageName: "day1",
              title: "HONNE - Day 1 ◑",
              description: "You'll always be my day one  \nDay zero when I was no one  \nI'm nothing by myself, you and no one else \nThankful you're my day one",
              viewCount: 99000000,
              uploadDate: "March 20, 2018",
              url: URL(string: "https://www.youtube.com/watch?v=hWOB5QYcmh0")!),
        
        Video(imageName: "falling",
              title: "Harry Styles - Falling",
              description: "What am I now? \nWhat am I now?\nWhat if I’m someone I don’t want around?\nI’m falling again\nI’m falling again\nI’m falling",
              viewCount: 148000000,
              uploadDate: "February 28, 2020",
              url: URL(string: "https://www.youtube.com/watch?v=olGSAVOkkTI")!),
        
        Video(imageName: "familyoftheyear",
              title: "Family of the Year - Hero",
              description: "So let me go\nI don't wanna be your hero\nI don't wanna be a big man\nI just wanna fight with everyone else",
              viewCount: 22323301,
              uploadDate: "January 15, 2015",
              url: URL(string: "https://www.youtube.com/watch?v=mYFaghHyMKc")!),
        
        Video(imageName: "julia",
              title: "Lauv - Julia",
              description: "Oh, Julia\nI’m sorry what I do to you\nI push and pull and mess with your head\nThen get in your bed cause I’m weak deep down\nOh, Julia\nI wish I never lied to you\nI never meant to hurt you like that\nsAnd if I could go back, I’d leave you alone",
              viewCount: 5464746,
              uploadDate: "March 6, 2020",
              url: URL(string: "https://www.youtube.com/watch?v=0PTU4kGj5JI")!),
        
        Video(imageName: "photograph",
              title: "Photograph - Cody Fry",
              description: "If I wished myself a superpower\nI would make this moment last for hours\nIf I had my way\nTime would just stand still\nWait for me until\nI find some magic film\nTo take a photograph\nAnd live inside",
              viewCount: 1062893,
              uploadDate: "February 7, 2020",
              url: URL(string: "https://www.youtube.com/watch?v=KoG7O1fwoAc")!),
        
    
        
        Video(imageName: "thisishowyoufallingLove",
              title: "Jeremy Zucker & Chelsea Cutler - this is how you fall in love",
              description: "side to side\nwhat’s easy is right\nmy mother’s advice\nyou are the reason\ni never think twice",
              viewCount: 5240370,
              uploadDate: "January 15, 2016",
              url: URL(string: "https://www.youtube.com/watch?v=6qkgVgjN188")!),
        
        Video(imageName: "yellowLights",
              title: "Harry Hudson - Yellow Lights ",
              description: "So what should I do in the darkness of you\nWhen you light up my moon from July until June\nWhat would I do if there wasn't a you?\nWould you sing about me like I sing about you?",
              viewCount: 993000,
              uploadDate: "January 9, 2018",
              url: URL(string: "https://www.youtube.com/watch?v=w7kjFVvgiDY")!),
        
        Video(imageName: "youCloudsRain",
              title: "Heize - You, Clouds, Rain",
              description:"Because it was raining\nI thought of you\nBecause I thought of you\nI was like that\nIt didn't mean anything\nI hide under an umbrella\nAnd pass by your house\nBecause I wanted to feel\nThe emotions of the old days again",
              viewCount: 41451401,
              uploadDate: "June 27, 2017",
              url: URL(string: "https://www.youtube.com/watch?v=afxLaQiLu-o")!),
        
        
        
        
        
        
        Video(imageName: "thisDecember",
              title: "Ricky Montgomery - This December",
              description: "I’m alright if you’re alright\nAnd I’m okay if you’re okay\nIt’s this state in this state I’m living in\nIt’s just a little bit, It’s just a little bit\nLonely in this home\nIt’s always colder on your own\nMy darlin’, I\nI let the season change my mind",
              viewCount: 1769093,
              uploadDate: "March 25, 2016",
              url: URL(string: "https://www.youtube.com/watch?v=gzxk4KepBOc")!),

    ]
}
