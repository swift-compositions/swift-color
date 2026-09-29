import Color
import Testing

extension Color {
    @Suite struct Test {
        @Test
        func `Color module re-exports Color_Standard and Theme`() {
            #expect(String(reflecting: Color_Standard.Color.self) == "Color_Standard.Color")
            #expect(String(reflecting: Theme.self) == "Theme.Theme")
        }
    }
}
