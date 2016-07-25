//
//  ILineRadarChartDataSet.swift
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
public protocol ILineRadarChartDataSet: ILineScatterCandleRadarChartDataSet
{
    // MARK: - Data functions and accessors
    
    // MARK: - Styling functions and accessors
    
    /// The color that is used for filling the line surface area.
    var fillColor: UIColor { get set }
    
    /// The alpha value that is used for filling the line surface,
    /// - default: 0.33
    var fillAlpha: CGFloat { get set }
    
    /// line width of the chart (min = 0.2, max = 10)
    ///
    /// **default**: 1
    var lineWidth: CGFloat { get set }
    
    var drawFilledEnabled: Bool { get set }
    
    var isDrawFilledEnabled: Bool { get }
}
