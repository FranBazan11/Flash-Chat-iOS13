//
//  Constants.swift
//  FlashChatiOS13
//
//  Created by Juan Francisco Bazan Carrizo on 15/04/2022.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import Foundation

struct Constants {
    static let appName = "⚡FlashChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    /// Constants Firestore
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
