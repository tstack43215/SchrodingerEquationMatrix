//
//  ChangingPlotParameters.swift
//  Test Plot Threaded Charts
//
//  Created by Jeff Terry on 8/25/22.
//

import SwiftUI

class ChangingPlotParameters: NSObject, ObservableObject {
    
    //These plot parameters are adjustable
    
    var xLabel: String = "x"
    var yLabel: String = "y"
    var xMax : Double = 10.0
    var yMax : Double = 10.0
    var yMin : Double = -10.0
    var xMin : Double = -10.0
    var lineColor: Color = Color.blue
    var title: String = "Plot Title"
    
}
