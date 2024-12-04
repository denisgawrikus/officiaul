import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("heart")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .foregroundColor(.red)
        }
    }
}
