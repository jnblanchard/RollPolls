//
//  Option.swift
//  RollPolls
//
//  Created by John Blanchard on 7/27/15.
//  Copyright (c) 2015 John Blanchard. All rights reserved.
//

import Foundation
import CoreData

class Option: Poll {

    @NSManaged var nameDescription: String
    @NSManaged var yesCount: NSNumber
    @NSManaged var noCount: NSNumber
    @NSManaged var poll: Poll

    func createInManagedObjectContext( moc: NSManagedObjectContext, name: NSString, pollParent: Poll) -> Option
    {
        let newOption: Option = NSEntityDescription.insertNewObjectForEntityForName("Option", inManagedObjectContext: moc) as! Option
        newOption.poll = pollParent
        newOption.nameDescription = name as String
        return newOption
    }

}
