//
//  BootsDetailView.swift
//  XpressBotique
//
//  Created by IACD-Air-3 on 2021/05/31.
//

import SwiftUI

struct BootsDetailView: View {
    var item : Clothing
    var body: some View {
        ZStack {
            VStack (alignment: .center, spacing: 50){
                VStack {
                    Image(item.imageName)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        
                      
                }
                VStack(spacing: 10){
                    BootsContentLayer(item: item)
                    AddbootsCartView()
                }
            }

        }
    }
}

struct BootsDetailView_Previews: PreviewProvider {
    static var previews: some View {
        BootsDetailView(item: ClothingList.bootsList.first!)
    }
}
struct BootsContentLayer: View {
    var item : Clothing
    @State var stepperValue: Int = 0
    var body: some View {
        VStack(alignment: .leading,spacing: 10){
            HStack {
                Text(item.name)
                    .font(.headline)
                    .padding(2)
                Spacer()
                Image(systemName: "heart")
            }
            VStack(alignment: .leading) {
                Text(item.description)
                    .padding(1)
                Stepper("Add Items \(stepperValue)", value: $stepperValue)
            }
            
            
        }
        .frame(width: 310, height: 187)
        .padding()
        .background(Color.white)
        .cornerRadius(20)
        .shadow(radius: 20)
    }
}
extension Color{
    static let browney = Color(red: 0.7765, green: 0.4, blue: 0)

}
struct AddbootsCartView: View {
    var body: some View {
        VStack{
            Spacer()
            
            NavigationLink(
                destination: /*@START_MENU_TOKEN@*/Text("Destination")/*@END_MENU_TOKEN@*/,
                label: {
                    HStack {
                        Text("Add to Cart")
                            .font(.title2)
                            .foregroundColor(.white)
                            .frame(width: 200, height: 20)
                            .padding()
                            .background(Color.brown)
                            .cornerRadius(20)
                        
                    }
                    
                })
        }
    }
}
