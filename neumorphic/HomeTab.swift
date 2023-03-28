//
//  HomeTab.swift
//  neumorphic
//
//  Created by Yael Javier Zamora Moreno on 28/03/23.
//

import SwiftUI

struct HomeTab: View {
    @State private var username = ""
    
    var body: some View {
        ZStack{
            VStack{
                HStack{
                    Image(systemName: "line.3.horizontal").font(.custom("", size: 50))
                    Spacer()
                    Circle().frame(width: 60)
                }.padding()
                Text("Hi Foad").font(.largeTitle)
                Text("Tehran 18°")
                TextField("Search or type web address", text: $username)
                    .padding()
                    .background(Color.offWhite)
                    .cornerRadius(20)
                    .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                    .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                    .padding()
                HStack{
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color.offWhite)
                            .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                            .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                        .frame(width: 60, height: 60)
                        Image(systemName: "basketball").foregroundColor(.indigo).font(.custom("", size: 30))
                    }
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color.offWhite)
                            .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                            .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                        .frame(width: 60, height: 60)
                        Image(systemName: "apple.logo").foregroundColor(.indigo).font(.custom("", size: 30))
                    }
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color.offWhite)
                            .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                            .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                        .frame(width: 60, height: 60)
                        Text("in").foregroundColor(.indigo).bold().font(.largeTitle)
                    }
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color.offWhite)
                            .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                            .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                        .frame(width: 60, height: 60)
                        Image(systemName: "wave.3.forward.circle.fill").foregroundColor(.indigo).rotationEffect(.degrees(-80)).font(.custom("", size: 30))
                    }
                }
                
                HStack{
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color.offWhite)
                            .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                            .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                        .frame(width: 60, height: 60)
                        Image(systemName: "square.grid.3x2").foregroundColor(.indigo)
                            .font(.custom("", size: 30))
                            .rotationEffect(.degrees(90))
                    }
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color.offWhite)
                            .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                            .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                        .frame(width: 60, height: 60)
                        Image(systemName: "squareshape.split.2x2").foregroundColor(.indigo)
                            .font(.custom("", size: 30))
                    }
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color.offWhite)
                            .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                            .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                        .frame(width: 60, height: 60)
                        Image(systemName: "bird.fill").foregroundColor(.indigo)
                            .font(.custom("", size: 30))
                    }
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color.offWhite)
                            .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                            .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                        .frame(width: 60, height: 60)
                        Image(systemName: "circle.square").foregroundColor(.indigo)
                            .font(.custom("", size: 30))
                    }
                }
                HStack{
                    Text("Today News")
                    Spacer()
                }.padding()
                ZStack{
                    RoundedRectangle(cornerRadius: 20).fill(Color.offWhite)
                        .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                        .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                    HStack{
                        AsyncImage(url: URL(string: "https://picsum.photos/id/631/130")).frame(width: 130, height: 130).cornerRadius(20)
                        VStack(alignment: .leading, spacing: 18){
                            Text("9to5Mac").font(.caption2)
                            Text("Everything New in iOS 15:").font(.custom("", size: 14))
                            Text("App Privacy Report and Auto Call Updates").font(.caption2)
                            HStack{
                                Image(systemName: "heart")
                                Image(systemName: "bookmark")
                                Spacer()
                                Text("1 year ago").font(.caption2)
                            }
                        }.frame(width: 170, height: 130)
                    }.padding()
                }.frame(width: 320, height: 150)
                Spacer()
            }
        }.frame(width: 400, height: 690).background(Color.offWhite)
    }
}

struct HomeTab_Previews: PreviewProvider {
    static var previews: some View {
        HomeTab()
    }
}
