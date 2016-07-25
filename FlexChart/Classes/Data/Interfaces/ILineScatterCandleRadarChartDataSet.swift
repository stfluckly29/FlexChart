//
//  ILineScatterCandleRadarChartDataSet.swift
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
public protocol ILineScatterCandleRadarChartDataSet: IBarLineScatterCandleBubbleChartDataSet
{
    // MARK: - Data functions and accessors
    
    // MARK: - Styling functions and accessors
    
    /// Enables / disables the horizontal highlight-indicator. If disabled, the indicator is not drawn.
    var drawHorizontalHighlightIndicatorEnabled: Bool { get set }
    
    /// Enables / disables the vertical highlight-indicator. If disabled, the indicator is not drawn.
    var drawVerticalHighlightIndicatorEnabled: Bool { get set }
    
    /// - returns: true if horizontal highlight indicator lines are enabled (drawn)
    var isHorizontalHighlightIndicatorEnabled: Bool { get }
    
    /// - returns: true if vertical highlight indicator lines are enabled (drawn)
    var isVerticalHighlightIndicatorEnabled: Bool { get }
    
    /// Enables / disables both vertical and horizontal highlight-indicators.
    /// :param: enabled
    func setDrawHighlightIndicators(enabled: Bool)
}
