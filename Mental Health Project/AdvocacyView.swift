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
                        Link(destination: URL(string: "https://www.psychiatry.org/patients-families/depression/what-is-depression")!) {
                            Image( "8")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.all)
                                .font(.largeTitle)
                        }
                        Text("Depression")
                    }
                    
                    VStack {
                        Link(destination: URL(string: "https://www.nimh.nih.gov/health/topics/anxiety-disorders")!) {
                            Image( "2")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.all)
                                .font(.largeTitle)
                        }
                        Text("Anxiety")
                    }
                    
                }
                
                HStack {
                    
                    VStack {
                        Link(destination: URL(string: "https://www.samhsa.gov/mental-health")!) {
                            Image( "3")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.all)
                                .font(.largeTitle)
                        }
                        Text("Symptoms & Conditions")
                    }
                    
                    VStack {
                        Link(destination: URL(string: "https://www.nytimes.com/guides/well/how-to-meditate")!) {
                            Image( "4")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.all)
                                .font(.largeTitle)
                        }
                        Text("Meditation")
                    }
                }
                HStack {
                    VStack {
                        Link(destination: URL(string: "https://www.apa.org/topics/trauma#:~:text=Trauma%20is%20an%20emotional%20response,symptoms%20like%20headaches%20or%20nausea.")!) {
                            Image( "5")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.all)
                                .font(.largeTitle)
                        }
                        Text("Trauma & PTSD")
                    }
                    VStack {
                        Link(destination: URL(string: "https://www.nami.org/About-Mental-Illness/Common-with-Mental-Illness/Risk-of-Suicide")!) {
                            Image( "6")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.all)
                                .font(.largeTitle)
                        }
                        Text("Suicidal Ideation")
                    }
                }
                HStack {
                    VStack {
                        Link(destination: URL(string: "https://www.cdc.gov/violenceprevention/about/copingwith-stresstips.html")!) {
                            Image( "7")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.all)
                                .font(.largeTitle)
                        }
                        Text("Coping Strategies")
                    }
                    VStack {
                        Link(destination: URL(string: "https://solaramentalhealth.com/importance-of-support-systems/")!) {
                            Image( "1")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.all)
                                .font(.largeTitle)
                        }
                        Text("Support Systems")
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
