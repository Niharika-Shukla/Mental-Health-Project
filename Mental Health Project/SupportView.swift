//
//  SupportView.swift
//  Mental Health Project
//
//  Created by Niharika Shukla on 7/20/23.
//

import SwiftUI
struct SupportView: View {
    
    var body: some View {
        VStack{
            //hello
            Text("Support")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color("AccentColor"))
                .padding([.top, .leading, .trailing])
            Text("☎️ If you or someone you know needs medical attention or emergency support, call the relevant national support hotlines.")
                .fontWeight(.light)
                .multilineTextAlignment(.center)
                .padding(.all)
            
            List {
                Text("🆘 Mental Health Hotline")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .padding(.top, 20.0)
                
                Text("Call the US National Mental Health Emergency Hotline: [988](tel:988)")
                    .multilineTextAlignment(.leading)
                    .padding(.bottom, 20.0)
                
                Text("💊 Substance Use Hotline")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .padding(.top)
                
                Text("Call Substance Use and Mental Health Services Administration (SAMHSA) Hotline: [1-800-662-4357](tel:18006624357)")
                    .padding(.bottom, 20.0)
                
                Text("😔 Depression Hotline")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .padding(.top)
                
                Text("Call National Alliance on Mental Illness (NAMI) Hotline & Helpline: [800-950-6264](tel:8009506264)")
                    .padding(.bottom, 30.0)
                
                Text("🗣️ Su Familia Hotline")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .padding(.top)
                
                Text("Call the National Hispanic Family Health Helpline's Spanish-speaking mental health hotline: [1-866-783-2645](tel:18667832645)")
                    .padding(.bottom, 30.0)
                
                Text("❤️‍🩹 Sexual Assualt Hotline")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .padding(.top)
                
                Text("Call the National Sexual Assualt Health Hotline for violence and abuse: [800-656-4673](tel:8006564673)")
                    .padding(.bottom, 30.0)

                
                
                
            }
            .padding(.bottom)
            
//                ScrollView{
//
//
//
//                    Text("Call National Alliance on Mental Illness Helpline: [800-950-6264](tel:8009506264)")
//                        .multilineTextAlignment(.center)
//                        .padding(.vertical)
//
//                }
                
                
                //            Text("(Mental Health Emergency Hotline- 988", destination: URL(string: "tel:988")!)
                //            Link("(National Alliance on Mental Illness HelpLine", destination: URL(string: "tel:8009506264")!)
                //            Link("National Suicide Prevention Lifeline", destination: URL(string: "tel:18002738255")!)
                //            Link("Substance Abuse and Mental Health Services Administration", destination: URL(string: "tel:18006624357")!)
                //            Link("Family Violence Helpline", destination: URL(string: "tel:18009966228")!)
                //            Link("National Council on Alcoholism & Drug Dependency", destination: URL(string: "tel:8005551212")!)
                //            Button(action: { phoneNum = "741741" ; message = "REASON";
                //                sendMessage(phoneNum: phoneNum , message: message)
                //            }, label: {
                //                Text("Crisis Text Line")
                //
                //            })
                //            // Button(action: {phoneNum = "62640";  message = "HELPLINE" ;              sendMessage()                   }, label: {
                //            //Text("National Alliance on Mental Illness")
                //            // .font(.title)
                //            //})
                
            }
        }
    }
    
    struct SupportView_Previews: PreviewProvider {
        static var previews: some View {
            SupportView()
        }
    }
    

