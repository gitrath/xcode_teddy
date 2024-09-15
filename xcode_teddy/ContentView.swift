import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("teddy")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 200, height: 300)
    }
}

#Preview {
    ContentView()
}
