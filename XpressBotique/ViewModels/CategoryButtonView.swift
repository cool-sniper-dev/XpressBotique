//
//  CategoryButtonView.swift
//  XpressBotique
//
//  Created by IACD-Air-3 on 2021/05/28.
//

import SwiftUI

struct CategoryButtonView: View {
    @Binding var selectedButton : Int
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            LazyHStack{
                Button(action: {
                    self.selectedButton = 0
                }, label: {
                    Text("Jackets".uppercased())
                        .font(.headline)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .frame(width: 100, height: 10)
                        .padding()
                        .background(Color.brownish)
                        .cornerRadius(19)
                })
                Button(action: {
                    self.selectedButton = 1
                }, label: {
                    Text("Shoes".uppercased())
                        .font(.headline)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .frame(width: 100, height: 10)
                        .padding()
                        .background(Color.brownish)
                        .cornerRadius(19)
                        
                })
                Button(action: {
                    self.selectedButton = 2
                }, label: {
                    Text("Boots".uppercased())
                        .font(.headline)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .frame(width: 100, height: 10)
                        .padding()
                        .background(Color.brownish)
                        .cornerRadius(19)
                        
                })
            }
            .padding(.horizontal, 20)
        }
    }
}


//Customising the colors

extension Color{
    static let brownish = Color(red: 0.7765, green: 0.4, blue: 0)

}


