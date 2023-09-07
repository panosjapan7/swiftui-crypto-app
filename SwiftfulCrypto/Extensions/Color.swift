//  Color.swift

import Foundation
import SwiftUI

extension Color {
    static let theme = ColorTheme()
//    static let theme = ColorTheme2()
    static let launch = LaunchTheme()
}

struct ColorTheme {
    let accent = Color("AccentColor")
    let background = Color("BackgroundColor")
    let green = Color("GreenColor")
    let red = Color("RedColor")
    let secondaryText = Color("SecondaryTextColor")
}

// Easily change the color of theme of the entire app
struct ColorTheme2 {
    let accent = Color.blue
    let background = Color.brown
    let green = Color.cyan
    let red = Color.brown
    let secondaryText = Color.yellow
}

struct LaunchTheme {
    let accent = Color("LaunchAccentColor")
    let background = Color("LaunchBackgroundColor")
}
