//
//  Constants.swift
//  Cool Chat
//
//  Created by Paweł Kozioł on 25/12/2019.
//  Copyright © 2019 Paweł Kozioł. All rights reserved.
//

struct K {
    static let appName = "☕️ Cool Chat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct Colors {
        static let meColor = "meColor"
        static let youColor = "youColor"
        static let bgColor  = "bgColor"
        static let btnColor = "btnColor"
        static let txtColor = "txtColor"
        static let meAvatar = "meAvatar"
        static let youAvatar = "youAvatar"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
