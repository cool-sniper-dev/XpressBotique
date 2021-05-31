//
//  AccountView.swift
//  XpressBotique
//
//  Created by IACD-Air-3 on 2021/05/31.
//

import SwiftUI

struct AccountView: View {
    

    var body: some View {
        NavigationView{
            VStack{
               
                List{
                    Section{
                        HStack(spacing:13){
                            Image("pp")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 120, height: 120)
                                .clipShape(Circle())
                                .overlay(Circle().stroke(Color.gray))
                                .shadow(radius:3)
                            
                            VStack(alignment:.leading ){
                                Text("Thato November")
                                    .font(.headline)
                                Text("94 On Main Johannesburg")
                                
                                Text("tpnovember97@gmail.com")
                                    .foregroundColor(.secondary)
                                 
                            }
                        }
                        
                        
                    }
                    
                    Section{
                        
                        VStack(alignment:.leading) {
                            Link(destination: /*@START_MENU_TOKEN@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/, label: {
                                    HStack(spacing:20) {
                                        Image("linkedIn")
                                            .padding()
                                        Text("@Thato November")
                                        Spacer()
                                        Image(systemName: "chevron.right.2")
                                    }
                            })
                            Link(destination: /*@START_MENU_TOKEN@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/, label: {
                            
                                HStack(spacing:20) {
                                    Image("github")
                                        .padding()
                                    Text("@Cool_Sniper_Dev")
                                    Spacer()
                                    Image(systemName: "chevron.right.2")
                                }
                            })
                            Link(destination: /*@START_MENU_TOKEN@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/, label: {
                            
                                HStack(spacing:20) {
                                    Image("facebook")
                                        .padding()
                                    Text("@Thato November")
                                    Spacer()
                                    Image(systemName: "chevron.right.2")
                                }
                            })
                            Link(destination: /*@START_MENU_TOKEN@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/, label: {
                            
                                HStack(spacing:20) {
                                    Image("twitter")
                                        .padding()
                                    Text("@bisto_solomon")
                                    Spacer()
                                    Image(systemName: "chevron.right.2")
                                }
                            })
                        }
                        .padding(10)
                        .foregroundColor(.black)
                        
                        
                    }
            
                }.listStyle(GroupedListStyle())
            }
            .navigationBarTitle("")
            .navigationBarHidden(true)
        }
    }
}

struct AccountView_Previews: PreviewProvider {
    static var previews: some View {
        AccountView()
    }
}

