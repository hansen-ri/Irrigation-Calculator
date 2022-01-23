//
//  Irrigation_CalculatorApp.swift
//  Irrigation Calculator
//
//  Created by Riley Hansen on 1/12/22.
//

import SwiftUI

class DataModel : ObservableObject {
    
    var depthInInches = "0.0"
    
    
    
    func weirFlow() {
        var weirWidth = 12.0
        
        var flowRate = 3.247 * weirWidth * (pow(depthInInches,1.48)) - (0.566 * pow(weirWidth,1.9) / 1 + 2 * pow(weirWidth,1.8)) * pow(depthInInches,1.9) + 0.609 * pow(depthInInches,2.5)
        
    return flowRate
    }
}


@main
struct Irrigation_CalculatorApp: App {
    @StateObject var dataModel = DataModel()
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(dataModel)
        }
    }
}
