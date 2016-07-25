//
//  BarLineScatterCandleBubbleChartDataProvider.swift
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
import CoreGraphics

@objc
public protocol BarLineScatterCandleBubbleChartDataProvider: ChartDataProvider
{
    func getTransformer(which: ChartYAxis.AxisDependency) -> ChartTransformer
    var maxVisibleValueCount: Int { get }
    func isInverted(axis: ChartYAxis.AxisDependency) -> Bool
    
    var lowestVisibleXIndex: Int { get }
    var highestVisibleXIndex: Int { get }
}