//
//  TopHeaderView.swift
//  XpressBotique
//
//  Created by IACD-Air-3 on 2021/05/28.
//

import SwiftUI

struct TopHeaderView: View {
    var body: some View {
        HStack{
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                HStack {
                    //Creating the Hamburger Menu `button
                    VStack(alignment: .leading) {
                        Capsule()
                            .frame(width: 20, height: 3)
                        Capsule()
                            .frame(width: 30, height: 3)
                        Capsule()
                            .frame(width: 25, height: 3)
                    }
                    .foregroundColor(.black)
                
                }
            })
            Spacer()
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Image("pp")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .overlay(Circle().stroke(Color.gray))
                    .cornerRadius(15)
                
            })
        }
        .padding(.horizontal,20)
    }
}

struct TopHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        TopHeaderView()
            .previewLayout(PreviewLayout.fixed(width: 350, height: 50))
    }
}
