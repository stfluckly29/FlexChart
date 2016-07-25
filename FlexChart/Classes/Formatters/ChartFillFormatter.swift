//
//  ChartFillFormatter.swift
//  Charts
//
//  Created by Stefan Klein on 6/3/15.
//
//  Copyright 2015 Stefan Klein 
//  A port of MPAndroidChart for iOS
//  Licensed under Apache License 2.0
//
//  
//

import Foundation
import CoreGraphics

/// Protocol for providing a custom logic to where the filling line of a LineDataSet should end. This of course only works if setFillEnabled(...) is set to true.
@objc
public protocol ChartFillFormatter
{
    /// - returns: the vertical (y-axis) position where the filled-line of the LineDataSet should end.
    func getFillLinePosition(dataSet dataSet: ILineChartDataSet, dataProvider: LineChartDataProvider) -> CGFloat
}
