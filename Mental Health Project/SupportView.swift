//
//  SupportView.swift
//  Mental Health Project
//
//  Created by Niharika Shukla on 7/20/23.
//

import SwiftUI

text("Delete this")

struct SupportView: View {
    var body: some View {
        VStack {
            Text("Support")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color("AccentColor"))
                .padding(.all)
            Text("HI")
            Button(action: {
                sendMessage()
                    }, label: {
                        Text("send message")
                            .font(.title)
                    })
        }
    }
    func sendMessage(){
            let sms: String = "sms:\(phoneNum)&body="
            let strURL : String = sms.addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed)!
            UIApplication.shared.open(URL.init(string:strURL)!, options: [:], completionHandler: nil)
        }
    
    struct SupportView_Previews: PreviewProvider {
        static var previews: some View {
            SupportView()
        }
    }
}
