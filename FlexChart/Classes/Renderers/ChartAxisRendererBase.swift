//
//  ChartAxisRendererBase.swift
//  Charts
//
//  Created by Stefan Klein on 3/3/15.
//
//  Copyright 2015 Stefan Klein 
//  A port of MPAndroidChart for iOS
//  Licensed under Apache License 2.0
//
//  
//

import Foundation
import UIKit

public class ChartAxisRendererBase: ChartRendererBase
{
    public var transformer: ChartTransformer!
    
    public override init()
    {
        super.init()
    }
    
    public init(viewPortHandler: ChartViewPortHandler, transformer: ChartTransformer!)
    {
        super.init(viewPortHandler: viewPortHandler)
        
        self.transformer = transformer
    }
    
    /// Draws the axis labels on the specified context
    public func renderAxisLabels(context context: CGContext)
    {
        fatalError("renderAxisLabels() cannot be called on ChartAxisRendererBase")
    }
    
    /// Draws the grid lines belonging to the axis.
    public func renderGridLines(context context: CGContext)
    {
        fatalError("renderGridLines() cannot be called on ChartAxisRendererBase")
    }
    
    /// Draws the line that goes alongside the axis.
    public func renderAxisLine(context context: CGContext)
    {
        fatalError("renderAxisLine() cannot be called on ChartAxisRendererBase")
    }
    
    /// Draws the LimitLines associated with this axis to the screen.
    public func renderLimitLines(context context: CGContext)
    {
        fatalError("renderLimitLines() cannot be called on ChartAxisRendererBase")
    }
}