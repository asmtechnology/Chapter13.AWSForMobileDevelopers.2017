//
//  ChatManager.swift
//  AWSChat
//
//  Created by Abhishek Mishra on 09/04/2017.
//  Copyright © 2017 ASM Technology Ltd. All rights reserved.
//

import Foundation

class ChatManager {
    
    var friendList:[User]?
    var potentialFriendList:[User]?
    
    static let sharedInstance: ChatManager = ChatManager()
    
    private init() {
        friendList =  [User]()
        potentialFriendList = [User]()
    }
    
    func clearFriendList() {
        friendList?.removeAll()
    }
    
    func addFriend(user:User) {
        friendList?.append(user)
    }
    
    func clearPotentialFriendList() {
        potentialFriendList?.removeAll()
    }
    
    func addPotentialFriend(user:User) {
        potentialFriendList?.append(user)
    }
    
}
