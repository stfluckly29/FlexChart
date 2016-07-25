//
//  IBubbleChartDataSet.swift
//  Charts
//
//  Created by Stefan Klein on 26/2/15.
//
//  Copyright 2015 Stefan Klein 
//  A port of MPAndroidChart for iOS
//  Licensed under Apache License 2.0
//
//  
//

import Foundation

@objc
public protocol IBubbleChartDataSet: IBarLineScatterCandleBubbleChartDataSet
{
    // MARK: - Data functions and accessors
    
    var xMin: Double { get }
    var xMax: Double { get }
    var maxSize: CGFloat { get }
    
    // MARK: - Styling functions and accessors
    
    /// Sets/gets the width of the circle that surrounds the bubble when highlighted
    var highlightCircleWidth: CGFloat { get set }
}
