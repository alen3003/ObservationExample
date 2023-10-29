struct ViewModel {
    private let model = Model()

    var annotatedCount: String {
        "The count is \(model.count)"
    }

    func increaseCount() {
        model.increaseCount()
    }
}
