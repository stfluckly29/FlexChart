//
//  ScatterChartData.swift
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

import UIKit

public class ScatterChartData: BarLineScatterCandleBubbleChartData
{
    public override init()
    {
        super.init()
    }
    
    public override init(xVals: [String?]?, dataSets: [IChartDataSet]?)
    {
        super.init(xVals: xVals, dataSets: dataSets)
    }
    
    public override init(xVals: [NSObject]?, dataSets: [IChartDataSet]?)
    {
        super.init(xVals: xVals, dataSets: dataSets)
    }
    
    /// - returns: the maximum shape-size across all DataSets.
    public func getGreatestShapeSize() -> CGFloat
    {
        var max = CGFloat(0.0)
        
        for set in _dataSets
        {
            let scatterDataSet = set as? IScatterChartDataSet
            
            if (scatterDataSet == nil)
            {
                print("ScatterChartData: Found a DataSet which is not a ScatterChartDataSet", terminator: "\n")
            }
            else
            {
                let size = scatterDataSet!.scatterShapeSize
                
                if (size > max)
                {
                    max = size
                }
            }
        }
        
        return max
    }
}
