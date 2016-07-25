//
//  CandleStickChartView.swift
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

/// Financial chart type that draws candle-sticks.
public class CandleStickChartView: BarLineChartViewBase, CandleChartDataProvider
{
    internal override func initialize()
    {
        super.initialize()
        
        renderer = CandleStickChartRenderer(dataProvider: self, animator: _animator, viewPortHandler: _viewPortHandler)
        _chartXMin = -0.5
    }

    internal override func calcMinMax()
    {
        super.calcMinMax()

        _chartXMax += 0.5
        _deltaX = CGFloat(abs(_chartXMax - _chartXMin))
    }
    
    // MARK: - CandleChartDataProvider
    
    public var candleData: CandleChartData?
    {
        return _data as? CandleChartData
    }
}