//
//  ChartRange.swift
//  Charts
//
//  Created by Stefan Klein on 26/7/15.

//
//  Copyright 2015 Stefan Klein 
//  A port of MPAndroidChart for iOS
//  Licensed under Apache License 2.0
//
//  
//

import Foundation

public class ChartRange: NSObject
{
    public var from: Double
    public var to: Double
    
    public init(from: Double, to: Double)
    {
        self.from = from
        self.to = to
        
        super.init()
    }

    /// Returns true if this range contains (if the value is in between) the given value, false if not.
    /// - parameter value:
    public func contains(value: Double) -> Bool
    {
        if value > from && value <= to
        {
            return true
        }
        else
        {
            return false
        }
    }
    
    public func isLarger(value: Double) -> Bool
    {
        return value > to
    }
    
    public func isSmaller(value: Double) -> Bool
    {
        return value < from
    }
}