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
            Image("Image")
            Text("ENTER APP NAME HERE")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color("AccentColor"))
                .padding(.all)
            Text("2-3 sentence mission statement.")
                .padding(.bottom, 150.0)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
