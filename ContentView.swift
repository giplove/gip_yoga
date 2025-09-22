import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Welcome to Yoga App")
                .font(.largeTitle)
                .padding()
            Text("Your journey to wellness starts here.")
                .font(.title2)
                .foregroundColor(.gray)
        }
    }
}

#Preview {
    ContentView()
}
