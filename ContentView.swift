import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("🧘‍♂️ Welcome to YogaApp!")
                .font(.largeTitle)
                .padding()
            Text("Your personal yoga companion.")
                .font(.title2)
                .foregroundColor(.gray)
        }
    }
}

#Preview {
    ContentView()
}