//
//  ChartDefaultXAxisValueFormatter.swift
//  Charts
//
//  Created by Stefan Klein on 27/2/15.
//
//  Copyright 2015 Stefan Klein 
//  A port of MPAndroidChart for iOS
//  Licensed under Apache License 2.0
//
//  
//

import Foundation

/// An interface for providing custom x-axis Strings.
public class ChartDefaultXAxisValueFormatter: NSObject, ChartXAxisValueFormatter
{
    
    public func stringForXValue(index: Int, original: String, viewPortHandler: ChartViewPortHandler) -> String
    {
        return original // just return original, no adjustments
    }
    
}