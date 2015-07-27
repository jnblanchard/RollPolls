//
//  Poll.swift
//  RollPolls
//
//  Created by John Blanchard on 7/27/15.
//  Copyright (c) 2015 John Blanchard. All rights reserved.
//

import Foundation
import CoreData

class Poll: NSManagedObject {

    @NSManaged var name: String
    @NSManaged var options: NSSet

}
