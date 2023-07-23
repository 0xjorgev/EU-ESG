import SwiftUI

public extension Font {
    /// Namespace to prevent naming collisions with static accessors on
    /// SwiftUI's Font.
    ///
    /// Xcode's autocomplete allows for easy discovery of design system fonts.
    /// At any call site that requires a font, type `Font.DesignSystem.<esc>`
    struct DesignSystem {
        public static let title = Font.custom("OpenSans-Bold", size: 88)
        public static let title2 = Font.custom("OpenSans-Bold", size: 48)
        public static let title3 = Font.custom("OpenSans-Bold", size: 24)
        public static let numbersTitle = Font.custom("OpenSans-Bold", size: 66)
        public static let thinGreen = Font.custom("OpenSans-Light", size: 39)
        public static let thin = Font.custom("OpenSans-Light", size: 28)
        public static let regular = Font.custom("OpenSans-Light", size: 18)
        public static let regular2 = Font.custom("OpenSans-Light", size: 14)
    }
}
