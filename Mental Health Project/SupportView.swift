//
//  SupportView.swift
//  Mental Health Project
//
//  Created by Niharika Shukla on 7/20/23.
//

import SwiftUI

text("Delete this")

struct SupportView: View {
    @State var phoneNum : String = ""
    @State var message : String = ""
    var body: some View {
        VStack {
            Text("hi")
            Text("Support")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color("AccentColor"))
                .padding(.all)
            Button(action: { phoneNum = "741741" ; message = "REASON";
                sendMessage()
                    }, label: {
                        Text("Crisis Text Line")
                            .font(.title)
                    })
            Button(action: {phoneNum = "62640";  message = "HELPLINE" ;              sendMessage()                   }, label: {
                        Text("National Alliance on Mental Illness")
                            .font(.title)
                    })
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
