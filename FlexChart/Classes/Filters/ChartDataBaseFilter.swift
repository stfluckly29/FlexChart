//
//  ChartDataFilter.swift
//  Charts
//
//  Created by Stefan Klein on 23/2/15.

//
//  Copyright 2015 Stefan Klein 
//  A port of MPAndroidChart for iOS
//  Licensed under Apache License 2.0
//
//  
//

import Foundation

public class ChartDataBaseFilter: NSObject
{
    public override init()
    {
        super.init()
    }
    
    public func filter(points: [ChartDataEntry]) -> [ChartDataEntry]
    {
        fatalError("filter() cannot be called on ChartDataBaseFilter")
    }
}