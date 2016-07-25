//
//  LineScatterCandleRadarChartDataSet.swift
//  Charts
//
//  Created by Stefan Klein on 29/7/15.
//
//  Copyright 2015 Stefan Klein 
//  A port of MPAndroidChart for iOS
//  Licensed under Apache License 2.0
//
//  
//

import Foundation
import UIKit

public class LineScatterCandleRadarChartDataSet: BarLineScatterCandleBubbleChartDataSet, ILineScatterCandleRadarChartDataSet
{
    // MARK: - Data functions and accessors
    
    // MARK: - Styling functions and accessors
    
    /// Enables / disables the horizontal highlight-indicator. If disabled, the indicator is not drawn.
    public var drawHorizontalHighlightIndicatorEnabled = true
    
    /// Enables / disables the vertical highlight-indicator. If disabled, the indicator is not drawn.
    public var drawVerticalHighlightIndicatorEnabled = true
    
    /// - returns: true if horizontal highlight indicator lines are enabled (drawn)
    public var isHorizontalHighlightIndicatorEnabled: Bool { return drawHorizontalHighlightIndicatorEnabled }
    
    /// - returns: true if vertical highlight indicator lines are enabled (drawn)
    public var isVerticalHighlightIndicatorEnabled: Bool { return drawVerticalHighlightIndicatorEnabled }
    
    /// Enables / disables both vertical and horizontal highlight-indicators.
    /// :param: enabled
    public func setDrawHighlightIndicators(enabled: Bool)
    {
        drawHorizontalHighlightIndicatorEnabled = enabled
        drawVerticalHighlightIndicatorEnabled = enabled
    }
    
    // MARK: NSCopying
    
    public override func copyWithZone(zone: NSZone) -> AnyObject
    {
        let copy = super.copyWithZone(zone) as! LineScatterCandleRadarChartDataSet
        copy.drawHorizontalHighlightIndicatorEnabled = drawHorizontalHighlightIndicatorEnabled
        copy.drawVerticalHighlightIndicatorEnabled = drawVerticalHighlightIndicatorEnabled
        return copy
    }
    
}
