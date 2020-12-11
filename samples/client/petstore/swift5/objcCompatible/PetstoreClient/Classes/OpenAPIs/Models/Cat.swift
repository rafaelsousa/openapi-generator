//
// Cat.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

@objc public class Cat: NSObject, Codable {

    public var _className: String
    public var color: String? = "red"
    public var declawed: Bool?
    public var declawedNum: NSNumber? {
        get {
            return declawed as NSNumber?
        }
    }

    public init(_className: String, color: String? = "red", declawed: Bool? = nil) {
        self._className = _className
        self.color = color
        self.declawed = declawed
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case _className = "className"
        case color
        case declawed
    }

}
