//
//  JacketCartView.swift
//  XpressBotique
//
//  Created by IACD-Air-3 on 2021/05/28.
//

import SwiftUI

struct JacketCartView: View {
    var jacket: [Clothing] = ClothingList.jacketList
    
    
    let columns: [GridItem] = [
        GridItem(.fixed(150), spacing: 40, alignment: nil),
        GridItem(.fixed(150), spacing: 40, alignment: nil)
    ]
    
    
    var body: some View {
        
        ScrollView(showsIndicators:false ) {
            LazyVGrid(columns: columns) {
                        ForEach(jacket, id: \.id){ item in
                            NavigationLink(
                                destination: JacketDetailView(item: item),
                                label: {
                                    VStack(alignment: .leading, spacing: 3) {
                                        Spacer()
                                        Image(item.imageName)
                                            .resizable()
                                            .frame(width: 160, height: 160)
                                            .cornerRadius(15)
                                            .shadow(radius: 2)
                                        Text(item.name)
                                            .font(.headline)
                                            .fontWeight(.bold)
                                            .padding(6)
                                        Text("R \(item.price, specifier: "%.2f")")
                                            .font(.headline)
                                            .fontWeight(.bold)
                                            .padding(6)
                                    }
                                    .foregroundColor(.black)
                                })

                        }
        
            }
            .padding(.top, 10)
            .background(Color.white)
        }
        
      
    }
}
