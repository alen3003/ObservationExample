import Observation

@Observable
class Model {
    private(set) var count = 0

    func increaseCount() {
        count = count + 1
    }
}
