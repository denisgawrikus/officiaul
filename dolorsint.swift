extension HorizontalEdge: Equatable {
    public static func == (lhs: HorizontalEdge, rhs: HorizontalEdge) -> Bool {
        switch (lhs, rhs) {
        case (.left, .left), (.right, .right):
            return true
        default:
            return false
        }
    }
}
