//
//  ContactCoreData+CoreDataProperties.swift
//  Phone Contacts App
//
//  Created by laura.bejan on 07/10/2019.
//  Copyright © 2019 laura.bejan. All rights reserved.
//
//

import Foundation
import CoreData

extension ContactCoreData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ContactCoreData> {
        return NSFetchRequest<ContactCoreData>(entityName: "ContactCoreData")
    }

    @NSManaged public var address: String?
    @NSManaged public var age: Int16
    @NSManaged public var email: String?
    @NSManaged public var gender: String?
    @NSManaged public var name: String?
    @NSManaged public var owner: String?
    @NSManaged public var phone: String?
    @NSManaged public var rating: String?
    @NSManaged public var type: String?

}
