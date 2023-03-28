//
//  ContentView.swift
//  neumorphic
//
//  Created by Yael Javier Zamora Moreno on 27/03/23.
//

import SwiftUI

extension Color {
    static let offWhite = Color(red: 225 / 255, green: 225 / 255, blue: 235 / 255)
}

struct HomeView: View {
    var body: some View {
        ZStack{
            Color.offWhite
            VStack{
                VStack{
                    
                }.frame(height: 50)
                HomeTab()
                ExtractedView()
            }
        }.edgesIgnoringSafeArea(.all)
    }
}

struct SimpleButtonStyle: ButtonStyle{
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .padding(30)
            .background(
                RoundedRectangle(cornerRadius: 20)
                    .fill(Color.offWhite)
                    .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                    .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
            )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

struct ExtractedView: View {
    var body: some View {
        HStack{
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                    .fill(Color.offWhite)
                    .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                    .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                .frame(width: 60, height: 60)
                Image(systemName: "house").foregroundColor(.indigo)
            }
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                    .fill(Color.offWhite)
                    .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                    .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                .frame(width: 60, height: 60)
                Image(systemName: "magnifyingglass").foregroundColor(.indigo)
            }
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                    .fill(Color.offWhite)
                    .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                    .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                .frame(width: 60, height: 60)
                Image(systemName: "plus.square").foregroundColor(.indigo)
            }
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                    .fill(Color.offWhite)
                    .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                    .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                .frame(width: 60, height: 60)
                Image(systemName: "bookmark").foregroundColor(.indigo)
            }
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                    .fill(Color.offWhite)
                    .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                    .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)
                .frame(width: 60, height: 60)
                Image(systemName: "ellipsis").foregroundColor(.indigo)
            }
        }.frame(width: 400, height: 100).background(Color.offWhite)
    }
}
