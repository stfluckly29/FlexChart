//
//  LineChartView.swift
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

/// Chart that draws lines, surfaces, circles, ...
public class LineChartView: BarLineChartViewBase, LineChartDataProvider
{
    internal override func initialize()
    {
        super.initialize()
        
        renderer = LineChartRenderer(dataProvider: self, animator: _animator, viewPortHandler: _viewPortHandler)
    }
    
    internal override func calcMinMax()
    {
        super.calcMinMax()
        
        if (_deltaX == 0.0 && _data.yValCount > 0)
        {
            _deltaX = 1.0
        }
    }
    
    // MARK: - LineChartDataProvider
    
    public var lineData: LineChartData? { return _data as? LineChartData }
}