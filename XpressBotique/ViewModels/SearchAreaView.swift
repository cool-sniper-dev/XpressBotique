//
//  SearchAreaView.swift
//  XpressBotique
//
//  Created by IACD-Air-3 on 2021/05/28.
//

import SwiftUI

struct SearchAreaView: View {
    @State private var search = ""
    var body: some View {
        
        VStack(alignment: .leading,spacing:15){
            
            CustomTextField(textField: TextField("Search...", text: $search), imageName: "magnifyingglass")
            
            Text("Discover our exclusive clothing selection")
                .font(.title)
                .fontWeight(.bold)

        }
       
    }
}

struct SearchAreaView_Previews: PreviewProvider {
    static var previews: some View {
        SearchAreaView()
    }
}
extension Color {
    static let lightShadow = Color(red: 255 / 255, green: 255 / 255, blue: 255 / 255)
    static let darkShadow = Color(red: 163 / 255, green: 177 / 255, blue: 198 / 255)
    static let background = Color(red: 224 / 255, green: 229 / 255, blue: 236 / 255)
    static let neumorphictextColor = Color(red: 132 / 255, green: 132 / 255, blue: 132 / 255)
}
struct CustomTextField: View {
    var textField: TextField<Text>
    var imageName: String
    var body: some View {
        HStack {
            textField
            Image(systemName: imageName)
                .foregroundColor(.darkShadow)
        }
        .padding()
        .frame(width: 340, height: 50)
        .foregroundColor(.neumorphictextColor)
        .background(Color.background)
        .cornerRadius(6)


    }
}

