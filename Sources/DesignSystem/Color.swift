import SwiftUI

public extension Color {
    /// Namespace to prevent naming collisions with static accessors on
    /// SwiftUI's Color.
    ///
    /// Xcode's autocomplete allows for easy discovery of design system colors.
    /// At any call site that requires a color, type `Color.DesignSystem.<esc>`
    struct DesignSystem {
        public static let primaryGreen = Color(red: 0.3529411852359772, green: 0.7490196228027344, blue: 0.46666666865348816, opacity: 1)
        public static let secondaryGreen = Color(red: 0.15294118225574493, green: 0.7176470756530762, blue: 0.6823529601097107, opacity: 1)
        public static let primeryBlue = Color(red: 0.15294118225574493, green: 0.6509804129600525, blue: 0.7568627595901489, opacity: 1)
        public static let secondaryBlue = Color(red: 0.13725490868091583, green: 0.615686297416687, blue: 0.8078431487083435, opacity: 1)
        public static let textBlue = Color(red: 0.019607843831181526, green: 0.2078431397676468, blue: 0.5921568870544434, opacity: 1)
        public static let textGreen = Color(red: 0.5254902243614197, green: 0.7803921699523926, blue: 0.6078431606292725, opacity: 1)
        public static let neutral1 = Color(red: 0, green: 0, blue: 0, opacity: 1)
    }
}

