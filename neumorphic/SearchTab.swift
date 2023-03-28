//
//  SearchTab.swift
//  neumorphic
//
//  Created by Yael Javier Zamora Moreno on 28/03/23.
//

import SwiftUI

struct SearchTab: View {
    var body: some View {
        ZStack{
            Color.offWhite
            VStack{
                HStack{
                    Spacer()
                    Image(systemName: "ellipsis").rotationEffect(.degrees(90))
                }.padding()
                Circle().frame(width: 100)
                Text("Foad Moghaddasi").font(.title)
                Text("moghadasi.foad@gmail.com").foregroundColor(.red)
                Group{
                    ZStack{
                        RoundedRectangle(cornerRadius: 20).fill(Color.offWhite)
                            .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                            .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                        HStack{
                            Image(systemName: "repeat").foregroundColor(.indigo)
                            Text("Search history").foregroundColor(.indigo)
                            Spacer()
                        }.padding()
                    }.frame(width: 320, height: 70)
                    ZStack{
                        RoundedRectangle(cornerRadius: 20).fill(Color.offWhite)
                            .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                            .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                        HStack{
                            Image(systemName: "square.and.arrow.down").foregroundColor(.indigo)
                            Text("Downloads").foregroundColor(.indigo)
                            Spacer()
                        }.padding()
                    }.frame(width: 320, height: 70)
                    ZStack{
                        RoundedRectangle(cornerRadius: 20).fill(Color.offWhite)
                            .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                            .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                        HStack{
                            Image(systemName: "square.on.square").foregroundColor(.indigo)
                            Text("Recent Tabs").foregroundColor(.indigo)
                            Spacer()
                        }.padding()
                    }.frame(width: 320, height: 70)
                    Divider().frame(width: 320).overlay(.indigo)
                    ZStack{
                        RoundedRectangle(cornerRadius: 20).fill(Color.offWhite)
                            .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                            .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                        HStack{
                            Image(systemName: "gear").foregroundColor(.indigo)
                            Text("Settings").foregroundColor(.indigo)
                            Spacer()
                        }.padding()
                    }.frame(width: 320, height: 70)
                    ZStack{
                        RoundedRectangle(cornerRadius: 20).fill(Color.offWhite)
                            .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                            .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                        HStack{
                            Image(systemName: "questionmark.circle.fill").foregroundColor(.indigo)
                            Text("Help").foregroundColor(.indigo)
                            Spacer()
                        }.padding()
                    }.frame(width: 320, height: 70)
                }
                Spacer()
            }.frame(width: 400, height: 690).background(Color.offWhite)
        }.ignoresSafeArea()
    }
}

struct SearchTab_Previews: PreviewProvider {
    static var previews: some View {
        SearchTab()
    }
}
