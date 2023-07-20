//
//  ResourcesView.swift
//  Mental Health Project
//
//  Created by Niharika Shukla on 7/20/23.
//

import SwiftUI

struct ResourcesView: View {
    var body: some View {
        VStack {
            Text("Resources")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color("AccentColor"))
            ScrollView {
                HStack {
                    VStack {
                        Image("1")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.horizontal)
                            .frame(width: 200.0, height: 200.0)
                        Text("Meditation")
                    }
                    
                    VStack {
                        Image("2")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.horizontal)
                            .frame(width: 200.0, height: 200.0)
                        Text("Anxiety")
                    }
                    
                }
                
                HStack {
                    VStack {
                        Image("3")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.horizontal)
                            .frame(width: 200.0, height: 200.0)
                        Text("Title here")
                    }
                    VStack {
                        Image("4")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.horizontal)
                            .frame(width: 200.0, height: 200.0)
                        Text("Title here")
                    }
                }
                HStack {
                    VStack {
                        Image("5")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.horizontal)
                            .frame(width: 200.0, height: 200.0)
                        Text("Title here")
                    }
                    VStack {
                        Image("6")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.horizontal)
                            .frame(width: 200.0, height: 200.0)
                        Text("Title here")
                    }
                }
                HStack {
                    VStack {
                        Image("7")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.horizontal)
                            .frame(width: 200.0, height: 200.0)
                        Text("Title here")
                    }
                    VStack {
                        Image("8")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.horizontal)
                            .frame(width: 200.0, height: 200.0)
                        Text("Title here")
                    }
                }
            }
        }
    }
}

struct ResourcesView_Previews: PreviewProvider {
    static var previews: some View {
        ResourcesView()
    }
}
