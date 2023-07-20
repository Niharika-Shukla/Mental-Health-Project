//
//  SupportView.swift
//  Mental Health Project
//
//  Created by Niharika Shukla on 7/20/23.
//

import SwiftUI

struct SupportView: View {
    @State var phoneNum : String
    @State var message : String
    var body: some View {
        VStack {
            Text("Support")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color("AccentColor"))
                .padding(.all)
            Text("HI")
            Button(action: {
                sendMessage(); phoneNum = "741741"; message = "REASON"
                    }, label: {
                        Text("Crisis Text Line")
                            .font(.title)
                    })
            Button(action: {
                sendMessage() ;phoneNum = "62640"; message = "HELPLINE"
                    }, label: {
                        Text("National Alliance on Mental Health")
                            .font(.title)
                    })
            Button(action: {
                sendMessage()
                    }, label: {
                        Text("send message")
                            .font(.title)
                    })
            Button(action: {
                sendMessage()
                    }, label: {
                        Text("send message")
                            .font(.title)
                    })
        }
    }
    func sendMessage(){
            let sms: String = "sms:\(phoneNum)&\(message)="
            let strURL : String = sms.addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed)!
            UIApplication.shared.open(URL.init(string:strURL)!, options: [:], completionHandler: nil)
        }
    
    struct SupportView_Previews: PreviewProvider {
        static var previews: some View {
            SupportView()
        }
    }
}
