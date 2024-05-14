import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack {
            Image(Images.cover.rawValue).resizable()
            Color.black.opacity(0.3)
            bodyView()
        }
    }
}

#Preview {
    WelcomeView().ignoresSafeArea(.all)
}

private struct bodyView: View {
    var body: some View {
        GeometryReader { geometry in
            VStack {
                Spacer().frame(height: geometry.dw(width: 0.2))
                Image(Icons.appWelcomeLogo.rawValue)
                Spacer().frame(height: geometry.dw(width: 0.2))
                facebookButton()
                googleButton().padding(.vertical,5)
                appleButton()
                Spacer().frame(height: geometry.dw(width: 0.05))
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 230.0, height: 2.0)
                    .background(Color(white: 1.0, opacity: 0.3))
                Spacer().frame(height: geometry.dw(width: 0.05))
                emailButton()
            }
        }
    }
}
