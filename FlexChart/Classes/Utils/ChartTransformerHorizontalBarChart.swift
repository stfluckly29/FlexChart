//
//  ChartTransformerHorizontalBarChart.swift
//  Charts
//
//  Created by Stefan Klein on 1/4/15.
//
//  Copyright 2015 Stefan Klein 
//  A port of MPAndroidChart for iOS
//  Licensed under Apache License 2.0
//
//  
//

import Foundation
import CoreGraphics

public class ChartTransformerHorizontalBarChart: ChartTransformer
{
    /// Prepares the matrix that contains all offsets.
    public override func prepareMatrixOffset(inverted: Bool)
    {
        if (!inverted)
        {
            _matrixOffset = CGAffineTransformMakeTranslation(_viewPortHandler.offsetLeft, _viewPortHandler.chartHeight - _viewPortHandler.offsetBottom)
        }
        else
        {
            _matrixOffset = CGAffineTransformMakeScale(-1.0, 1.0)
            _matrixOffset = CGAffineTransformTranslate(_matrixOffset,
                -(_viewPortHandler.chartWidth - _viewPortHandler.offsetRight),
                _viewPortHandler.chartHeight - _viewPortHandler.offsetBottom)
        }
    }
}