import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack {
            Image(Images.juice.rawValue)
            Color("black").opacity(0.3)
        }
    }
}

#Preview {
    WelcomeView().statusBar(hidden: true)
}
