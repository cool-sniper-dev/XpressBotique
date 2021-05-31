//
//  ContentView.swift
//  XpressBotique
//
//  Created by IACD-Air-3 on 2021/05/28.
//

import SwiftUI

struct HomeView: View {
    @State var selectedButton: Int = 0
    @State private var search = ""
    var body: some View {
        NavigationView {
            VStack(spacing:30){
                VStack(spacing:24) {
                    HStack{
                        VStack {
                            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                VStack {
                                    Capsule()
                                        .frame(width: 30, height: 3)
                                    Capsule()
                                        .frame(width: 30, height: 3)
                                    Capsule()
                                        .frame(width: 30, height: 3)
                                }
                                .foregroundColor(.black)
                                
                            })
                        }
                        Spacer()
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                            Image("pp")
                                .resizable()
                                .frame(width: 38, height: 38)
                                .cornerRadius(15)
                        })
                        
                    }.padding(.horizontal, 20)
                    SearchAreaView()
                    CategoryButtonView(selectedButton: $selectedButton)
                        .frame(height: 50)
                    
                    
                    if selectedButton == 0 {
                        
                        JacketCartView()
                    }else if selectedButton == 1 {
                        ShoeCartView()
                    }else{
                        BootsCartView()
                    }
                    
                    
                    
                }
                .navigationBarTitle("")
                .navigationBarHidden(true)
            }
        }
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
