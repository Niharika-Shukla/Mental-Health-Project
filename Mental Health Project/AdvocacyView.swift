//
//  AdvocacyView.swift
//  Mental Health Project
//
//  Created by Niharika Shukla on 7/20/23.
//

import SwiftUI

struct AdvocacyView: View {
    @Environment(\.openURL) var openURL
    
    var body: some View {
    
        VStack {
            Text("Advocacy")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color("AccentColor"))
            Text("📣 Take action within your community to push for local and national legislation that brings mental health support for teens to schools.")
                .fontWeight(.light)
                .multilineTextAlignment(.center)
                .padding(.all)
            ScrollView {
                HStack {
                    VStack {
                        Link(destination: URL(string: "https://www.house.gov/representatives/find-your-representative")!) {
                            Image( "1 Advocacy")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.all)
                                .font(.largeTitle)
                        }
                        Text("Find Your Legislator")
                    }
                    
                    VStack {
                        Link(destination: URL(string: "https://education-consumers.org/pdf/RADletter.pdf")!) {
                            Image( "2 Advocacy")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.all)
                                .font(.largeTitle)
                        }
                        Text("Letters to Legislators")
                    }
                    
                }
                
                HStack {
                    
                    VStack {
                        Link(destination: URL(string: "https://www.aonl.org/advocacy/engaged/communicating")!) {
                            Image( "3 Advocacy")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.all)
                                .font(.largeTitle)
                        }
                        Text("Policymaking Outreach")
                    }
                    
                    VStack {
                        Link(destination: URL(string: "https://ssir.org/articles/entry/eight_tips_for_communicating_ideas_to_busy_policymakers")!) {
                            Image( "4 Advocacy")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.all)
                                .font(.largeTitle)
                        }
                        Text("Policy for Social Change")
                    }
                }
                HStack {
                    VStack {
                        Link(destination: URL(string: "https://www.congress.gov/bill/116th-congress/house-bill/1109/text")!) {
                            Image( "5 Advocacy")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.all)
                                .font(.largeTitle)
                        }
                        Text("HR 1109 Mental Health Bill")
                    }
                    VStack {
                        Link(destination: URL(string: "https://www.congress.gov/bill/117th-congress/house-bill/7666")!) {
                            Image( "6 Advocacy")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.all)
                                .font(.largeTitle)
                        }
                        Text("HR 7666 Wellbeing Bill")
                    }
                }
                HStack {
                    VStack {
                        Link(destination: URL(string: "https://www.congress.gov/bill/116th-congress/house-bill/3180/text")!) {
                            Image( "7 Advocacy")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.all)
                                .font(.largeTitle)
                        }
                        Text("HR 3180 Trauma Bill")
                    }
                    VStack {
                        Link(destination: URL(string: "https://solaramentalhealth.com/importance-of-support-systems/")!) {
                            Image( "8 Advocacy")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.all)
                                .font(.largeTitle)
                        }
                        Text("HR 3165 Parity Bill")
                    }
                }
            }
            .padding(.bottom)
        }
    }
}
struct AdvocacyView_Previews: PreviewProvider {
    static var previews: some View {
        AdvocacyView()
    }
}
