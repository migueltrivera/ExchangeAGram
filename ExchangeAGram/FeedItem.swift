//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Miguel T Rivera on 9/8/15.
//  Copyright (c) 2015 self. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)
class FeedItem: NSManagedObject
{
    @NSManaged var image: NSData
    @NSManaged var caption: String
}
