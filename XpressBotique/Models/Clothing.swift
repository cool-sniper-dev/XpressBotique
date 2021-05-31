//
//  Clothing.swift
//  XpressBotique
//
//  Created by IACD-Air-3 on 2021/05/28.
//

import Foundation
struct Clothing: Identifiable{
    var id = UUID()
    var name :String
    var imageName: String
    var price: Double
    var description: String

}
struct ClothingList {
    static let jacketList = [
        Clothing(name: "Redbat Bomber", imageName: "olive", price: 799.95, description: "This Redbat Men's Olive Bomber Jacket is the ultimate in-between weather jacket. This lightweight zip through jacket has a zip-through middle."),
        Clothing(name: "Embroidery ", imageName: "embroidery", price: 974.00, description: "Dresslily Closure Type: Zipper Clothes Type: Jackets Shirt Length: Regular Collar: Hooded Crafts: Embroidery Material"),
        Clothing(name: "Coat Faux Fur", imageName: "faux", price:  798.60, description: "Dresslily Closure Type: Zipper Clothes Type: Jackets Shirt Length: Regular Collar: Hooded Material: Polyamide Occasion: "),
        Clothing(name: "Overcoat Jacket", imageName: "solid", price:  747.69, description: "Category:Peacoats,Overcoat; Season:Winter,Fall; Fabric:Polyester,Cotton; Sleeve Length:Long Sleeve; Look After Me: "),
        Clothing(name: "Winter Stand Coller", imageName: "zipper", price: 163.90, description: "Net Dimensions:0.0000.0000.000; Listing Date:09/16/2020; Bust:#; Sleeve Length:#; Special selected products:COD; Men's Coat, Winter ")
    ]
    
    
    static let shoesList = [
        Clothing(name: "Nike Air Jordan", imageName: "jordan", price: 1700.00, description: "Product details The Jordan Retro 1 offers you the old-school Jordan look youve always coveted and the world-class style youve come to expect. The original AJ 1 started a footwear revolution that continues to this day. Simply put, it was the shoe that started it all. Though it debuted decades ago, sneakerheads and basketball fans alike are just as passionate and excited by Jordan Retro 1 releases today as they were when they first released."),

        Clothing(name: "G-Star RAW", imageName: "gstar", price:1013.90, description: "G-Star RAW Shoes The Tect Pro sneakers show a paneled front in a contrast material. Flat laces are reinforced by metallic eyelets. The filled back panel offers support"),
        Clothing(name: "Nike Airforce 1", imageName: "nike", price: 1499.90, description: "SHOP for NIKE AF1 AIR FORCE 1 '07. COLOR: VARIOUS. Shop our range of NIKE AF1 AIR FORCE 1 '07 and find your new favorite sneakers. Available in a variety of colors. Shop Now. FREE DELIVERY NATIONWIDE. SOUTH AFRICA"),
        Clothing(name: "Puma Carina", imageName: "puma", price: 899.00, description: "Carina is taking inspiration from styles from the 80's - interpreted to fit today's laid-back sneaker look of Californian beach towns."),
        Clothing(name: "All Star", imageName: "converse", price: 1899.90, description: "Waste, Transformed. Converse Renew Adds The Chuck Taylor All Star Crater Knit To Its Rotation. New, Engineered Stretch-knit Creates Breathable Easy-on Style, While The Radically Lightweight Crater Foam Soles Give You Responsive Underfoot Support. Reductively Designed And Made With At Least 35% Recycled Content By Total Weight To Bring Us Closer To The Zero-waste Future We’re After. - Converse - Renew Chuck Taylor All Star Crater Knit High Top - Unisex - Black/mason/white - 9")
        
    ]
    
    static let bootsList = [
        Clothing(name: "Diana Boots", imageName: "kaki", price:  898.90, description: "Incorporate a riding-inspired style with the Rare Earth Diana Boot. These boots will add a refined appeal to many outfits."),
        Clothing(name: "Ginger Mary", imageName: "eru", price: 750.00, description: "Ginger Mary Ecru Synthetic Chelsea Boot"),
        Clothing(name: "Eru Military", imageName: "mil", price:  799.00, description: "Engineered Stretch-knit Creates Breathable Easy-on Style, While The Radically Lightweight Crater Foam Soles Give You Responsive Underfoot Support."),
        Clothing(name: "Givenchy", imageName: "givenchy", price: 12093.00, description: "Simply put, it was the shoe that started it all. Though it debuted decades ago, sneakerheads and basketball fans alike are just as passionate"),
        Clothing(name: "Lace Up", imageName: "boots", price: 223.00, description: "Simply put, it was the shoe that started it all. Though it debuted decades ago, sneakerheads and basketball fans alike are just as passionate")
    ]
    
    
    
}
