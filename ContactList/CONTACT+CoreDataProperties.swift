//
//  CONTACT+CoreDataProperties.swift
//  ContactList
//
//  Created by Md. Faysal Ahmed on 29/11/22.
//
//

import Foundation
import CoreData


extension CONTACT {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<CONTACT> {
        return NSFetchRequest<CONTACT>(entityName: "CONTACT")
    }

    @NSManaged public var name: String?
    @NSManaged public var number: String?

}

extension CONTACT : Identifiable {

}
