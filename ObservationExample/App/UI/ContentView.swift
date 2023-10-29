import SwiftUI

struct ContentView: View {
    let viewModel: ViewModel

    var body: some View {
        VStack {
            Text(viewModel.annotatedCount)
            Button("Next") {
                viewModel.increaseCount()
            }
        }
    }
}
