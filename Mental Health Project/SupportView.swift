//
//  SupportView.swift
//  Mental Health Project
//
//  Created by Niharika Shukla on 7/20/23.
//

import SwiftUI

struct SupportView: View {
    @State var phoneNum : String = ""
    @State var message : String = ""
    var body: some View {
        VStack{
            Text("SUPPORT")
                .font(.largeTitle)
            Text("Helplines")
            Link("(Mental Health Emergency Hotline- 988", destination: URL(string: "tel:988")!)
            Link("(National Alliance on Mental Illness HelpLine", destination: URL(string: "tel:8009506264")!)
            Link("National Suicide Prevention Lifeline", destination: URL(string: "tel:1-800-273-TALK (8255)")!)
            Link("Substance Abuse and Mental Health Services Administration", destination: URL(string: "tel:1-800-662-HELP (4357)")!)
            Link("Family Violence Helpline", destination: URL(string: "tel:1-800-996-6228")!)
            Link("National Council on Alcoholism & Drug Dependency", destination: URL(string: "tel:8005551212")!)
            Text("Support")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color("AccentColor"))
                .padding(.all)
            Button(action: { phoneNum = "741741" ; message = "REASON";
                sendMessage()
            }, label: {
                Text("Crisis Text Line")
    
            })
           // Button(action: {phoneNum = "62640";  message = "HELPLINE" ;              sendMessage()                   }, label: {
                //Text("National Alliance on Mental Illness")
                   // .font(.title)
            //})
            
        }
    }
    func sendMessage(){
            let sms: String = "sms:\(phoneNum)&body=\(message)"
            let strURL : String = sms.addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed)!
            UIApplication.shared.open(URL.init(string:strURL)!, options: [:], completionHandler: nil)
        }
    
    struct SupportView_Previews: PreviewProvider {
        static var previews: some View {
            SupportView()
        }
    }
}
