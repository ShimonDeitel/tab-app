import SwiftUI

/// Unique visual identity for Tab - Bar Tab Splitter.
enum Theme {
    static let accent = Color(red: 0.851, green: 0.557, blue: 0.224)
    static let background = Color(red: 0.118, green: 0.106, blue: 0.094)
    static let card = background.opacity(0.6)
    static let positive = Color.green
    static let negative = Color.red.opacity(0.85)

    static let titleFont = Font.system(.largeTitle, design: .rounded).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let monoFont = Font.system(.body, design: .monospaced).weight(.semibold)
}
