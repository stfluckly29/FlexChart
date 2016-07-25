//
//  ChartDataProvider.swift
//  Charts
//
//  Created by Stefan Klein on 27/2/15.
//
//  Copyright 2015 Stefan Klein 
//  A port of MPAndroidChart for iOS
//  Licensed under Apache License 2.0
//
//  
//

import Foundation
import CoreGraphics

@objc
public protocol ChartDataProvider
{
    var chartXMin: Double { get }
    var chartXMax: Double { get }
    var chartYMin: Double { get }
    var chartYMax: Double { get }
    var xValCount: Int { get }
    var centerOffsets: CGPoint { get }
    var data: ChartData? { get }
}