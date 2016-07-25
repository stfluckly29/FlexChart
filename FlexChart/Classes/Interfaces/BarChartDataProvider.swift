//
//  BarChartDataProvider.swift
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
public protocol BarChartDataProvider: BarLineScatterCandleBubbleChartDataProvider
{
    var barData: BarChartData? { get }
    
    var isDrawBarShadowEnabled: Bool { get }
    var isDrawValueAboveBarEnabled: Bool { get }
    var isDrawHighlightArrowEnabled: Bool { get }
}