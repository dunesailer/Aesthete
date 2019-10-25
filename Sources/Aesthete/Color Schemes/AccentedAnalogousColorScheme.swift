//  Created by B.T. Franklin on 8/27/17.

import CoreGraphics

public struct AccentedAnalogousColorScheme: ColorScheme {
    
    // MARK: Constants
    public let colors: [HSBAColor]
    public let leftAccentColorIndex: Int
    public let rightAccentColorIndex: Int

    // MARK: Initializers
    public init(themeColor: HSBAColor, spacing: CGFloat = 0.05) {
        
        guard (0.0..<0.2).contains(spacing) else {
            fatalError("Spacing must be between 0 and 0.2")
        }
        
        var colors = [HSBAColor]()
        
        colors.append(themeColor)
        colors.append(themeColor
            .saturationAdjusted(by: -0.05, floorAt: 0.10).hueAdjusted(by: spacing).brightnessAdjusted(by: -0.05, floorAt: 0.20))
        colors.append(themeColor
            .saturationAdjusted(by: -0.05, floorAt: 0.10).hueAdjusted(by: -spacing).brightnessAdjusted(by: -0.05, floorAt: 0.20))
        
        // Accent colors
        colors.append(themeColor
            .saturationAdjusted(by: -0.05, floorAt: 0.10).hueAdjusted(by: spacing*2).complement().brightnessAdjusted(by: 0, floorAt: 0.20))
        leftAccentColorIndex = colors.count
        colors.append(themeColor
            .saturationAdjusted(by: -0.05, floorAt: 0.10).hueAdjusted(by: -(spacing*2)).complement().brightnessAdjusted(by: 0, floorAt: 0.20))
        rightAccentColorIndex = colors.count

        self.colors = colors
    }
    
}

extension AccentedAnalogousColorScheme: Hashable {}