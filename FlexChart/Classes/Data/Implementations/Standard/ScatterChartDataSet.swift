//
//  ScatterChartDataSet.swift
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
import CoreGraphics

public class ScatterChartDataSet: LineScatterCandleRadarChartDataSet, IScatterChartDataSet
{
    @objc
    public enum ScatterShape: Int
    {
        case Cross
        case Triangle
        case Circle
        case Square
        case Custom
    }
    
    public var scatterShapeSize = CGFloat(15.0)
    public var scatterShape = ScatterChartDataSet.ScatterShape.Square
    public var customScatterShape: CGPath?
    
    // MARK: NSCopying
    
    public override func copyWithZone(zone: NSZone) -> AnyObject
    {
        let copy = super.copyWithZone(zone) as! ScatterChartDataSet
        copy.scatterShapeSize = scatterShapeSize
        copy.scatterShape = scatterShape
        copy.customScatterShape = customScatterShape
        return copy
    }
}
