//
//  DataService.swift
//  HackerSwag
//
//  Created by Kevin Riley on 8/16/18.
//  Copyright © 2018 rseclabs.com. All rights reserved.
//

import Foundation
class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirt.png"),
        Category(title: "ACCESSORIES", imageName: "accessories.png"),
        Category(title: "HARDWARE", imageName: "hardware.png"),
        Category(title: "STICKERS", imageName: "stickers.png")
    ]
    
    private let hardware = [
        Product(title: "Chaos Card Lockpick set", price: "$18", imageName: "hardware01-sparrowChaosCard.png"),
        Product(title: "Bump Keys", price: "$35", imageName: "hardware02-BumpKeys.png"),
        Product(title: "Lockpicking Combo Set", price: "$25", imageName: "hardware03-lockpickComboSet.png"),
        Product(title: "USB Key Logger", price: "$25", imageName: "hardware04-KeyGrabber-USB-KeyLogger.png")
    ]
    
    private let accessories = [
        Product(title: "Handset Pin", price: "$10", imageName: "accessories01-handsetPin.png"),
        Product(title: "Hacker Mug", price: "$15", imageName: "accessories02-hackermug.png"),
        Product(title: "DefCon 21 Pin", price: "$10", imageName: "accessories03-defconPin.png"),
        Product(title: "Floppy Disk Pin", price: "$10", imageName: "accessories04-floppyDiskPin.png"),
        
    ]
    
    private let shirts = [
        Product(title: "Capture the Packet Tee", price: "$25", imageName: "shirt01-captureThePacketTee.png"),
        Product(title: "Russian Hacker Tee", price: "$25", imageName: "shirt02-russianHackerTee.png"),
        Product(title: "fsociety Hoodie", price: "$25", imageName: "shirt03-fsocietyHoodie.png"),
        Product(title: "Locks Picked Here Tee", price: "$25", imageName: "shirt04-locksPickedHereTee.png"),
        Product(title: "Lock Picking 101 Tee", price: "$25", imageName: "shirt05-lockpicking101Tee.png"),
        Product(title: "Code All Nite Tee", price: "$25", imageName: "shirt06-codeAllNighttee.png")
    ]
    
    private let stickers = [
        Product(title: "Owned by the CDC", price: "$5", imageName: "sticker01-owned-by-cdc-sticker.gif"),
        Product(title: "Lock Picking 101", price: "$5", imageName: "sticker02-lockpicking101Sticker.png"),
        Product(title: "Speak and Spell", price: "$5", imageName: "sticker03-hacknSpellSticker.png"),
        Product(title: "31337", price: "$5", imageName: "sticker04-eleetSticker.png"),
        Product(title: "Hacker Inside", price: "$5", imageName: "sticker05-hackerInsideSticker.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCategoryTitle title:String) -> [Product] {
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HARDWARE":
            return getHardware()
        case "ACCESSORIES":
            return getAccessories()
        case "STICKERS":
            return getStickers()
        default:
            return getShirts()
        }
    }
    
    func getHardware() -> [Product] {
        return hardware
    }
    
    func getAccessories() -> [Product] {
        return accessories
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getStickers() -> [Product] {
        return stickers
    }
}














