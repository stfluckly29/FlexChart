//
//  IPieChartDataSet.swift
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
public protocol IPieChartDataSet: IChartDataSet
{
    // MARK: - Data functions and accessors
    
    var yValueSum: Double { get }
    
    /// - returns: the average value across all entries in this DataSet.
    var average: Double { get }
    
    // MARK: - Styling functions and accessors
    
    /// the space that is left out between the piechart-slices, default: 0°
    /// --> no space, maximum 45, minimum 0 (no space)
    var sliceSpace: CGFloat { get set }
    
    /// indicates the selection distance of a pie slice
    var selectionShift: CGFloat { get set }
}
