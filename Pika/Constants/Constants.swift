import Defaults
import KeyboardShortcuts
import SwiftUI

// swiftlint:disable trailing_comma

extension KeyboardShortcuts.Name {
    static let togglePika = Self("togglePika")
}

enum PikaConstants {
    // Release URL
    static func url() -> String {
        Defaults[.betaUpdates]
            ? "https://superhighfives.com/releases/pika/betas"
            : "https://superhighfives.com/releases/pika"
    }

    // Initial colours
    static let initialColors = [
        NSColor(r: 143.0, g: 15.0, b: 208.0),
        NSColor(r: 224.0, g: 53.0, b: 139.0),
        NSColor(r: 20.0, g: 63.0, b: 245.0),
        NSColor(r: 235.0, g: 54.0, b: 75.0),
        NSColor(r: 182.0, g: 26.0, b: 129.0),
        NSColor(r: 88.0, g: 32.0, b: 228.0),
        NSColor(r: 191.0, g: 19.0, b: 186.0),
        NSColor(r: 119.0, g: 77.0, b: 178.0),
        NSColor(r: 14.0, g: 35.0, b: 204.0),
        NSColor(r: 188.0, g: 42.0, b: 97.0),
    ]

    // Accessibility text constants
    static let ratio30 = "WCAG 2 level AA requires a contrast ratio of at least 3:1 for bold or large text."
    static let ratio45 = "WCAG 2 level AA requires a contrast ratio of at least 4.5:1 for normal text. WCAG 2 level AAA requires a contrast ratio of at least 4.5:1 for bold or large text."
    static let ratio70 = "WCAG 2 level AAA requires a contrast ratio of at least 7:1 for normal text."

    // Notification Center constants
    static let ncTriggerCopyForeground = "triggerCopyForeground"
    static let ncTriggerCopyBackground = "triggerCopyBackground"
    static let ncTriggerPickForeground = "triggerPickForeground"
    static let ncTriggerPickBackground = "triggerPickBackground"
}
