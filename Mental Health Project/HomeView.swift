//
//  HomeView.swift
//  Mental Health Project
//
//  Created by Niharika Shukla on 7/20/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Spacer()
                .frame(height: 100.0)
            Image("Mental Health Logo")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .frame(width: 300.0, height: 300.0)
            Text("Mind Power")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color("AccentColor"))
                .padding(.all)
            Text("Fighting the mental health crisis in America through education, policy change, and direct support. Building a generation of resilient youth to understand mental health and the power of their mind. ")
                .fontWeight(.light)
                .multilineTextAlignment(.center)
                .padding(.all)
            Spacer()
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
