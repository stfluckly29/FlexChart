//
//  IScatterChartDataSet.swift
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
public protocol IScatterChartDataSet: ILineScatterCandleRadarChartDataSet
{
    // MARK: - Data functions and accessors
    
    // MARK: - Styling functions and accessors
    
    var scatterShapeSize: CGFloat { get set }
    var scatterShape: ScatterChartDataSet.ScatterShape { get set }
    var customScatterShape: CGPath? { get set }
}
