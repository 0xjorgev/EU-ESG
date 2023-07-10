import SwiftUI

public extension Font {
    /// Namespace to prevent naming collisions with static accessors on
    /// SwiftUI's Font.
    ///
    /// Xcode's autocomplete allows for easy discovery of design system fonts.
    /// At any call site that requires a font, type `Font.DesignSystem.<esc>`
    struct DesignSystem {
        public static let title = Font.custom("Inter-Bold", size: 88)
        public static let numbersTitle = Font.custom("Inter-Bold", size: 66)
        public static let thinGreen = Font.custom("Inter-Light", size: 39)
        public static let thin = Font.custom("Inter-Light", size: 28)
        public static let regular = Font.custom("Inter-Light", size: 17)
    }
}
