//
//  ChartDataRendererBase.swift
//  Charts
//
//  Created by Stefan Klein on 4/3/15.
//
//  Copyright 2015 Stefan Klein 
//  A port of MPAndroidChart for iOS
//  Licensed under Apache License 2.0
//
//  
//

import Foundation
import CoreGraphics

public class ChartDataRendererBase: ChartRendererBase
{
    public var animator: ChartAnimator?
    
    public init(animator: ChartAnimator?, viewPortHandler: ChartViewPortHandler)
    {
        super.init(viewPortHandler: viewPortHandler)
        
        self.animator = animator
    }

    public func drawData(context context: CGContext)
    {
        fatalError("drawData() cannot be called on ChartDataRendererBase")
    }
    
    public func drawValues(context context: CGContext)
    {
        fatalError("drawValues() cannot be called on ChartDataRendererBase")
    }
    
    public func drawExtras(context context: CGContext)
    {
        fatalError("drawExtras() cannot be called on ChartDataRendererBase")
    }
    
    /// Draws all highlight indicators for the values that are currently highlighted.
    ///
    /// - parameter indices: the highlighted values
    public func drawHighlighted(context context: CGContext, indices: [ChartHighlight])
    {
        fatalError("drawHighlighted() cannot be called on ChartDataRendererBase")
    }
}