import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack {
            Image(Images.cover.rawValue)
            Color.black_.opacity(0.3)
            VStack {
                Image(Icons.appWelcomeLogo.rawValue)
                Button {
                    
                } label: {
                    HStack {
                        Image(Icons.facebookLogo.rawValue)
                        Text("hhhah")
                    }
                }
            }
        }
    }
}

#Preview {
    WelcomeView().statusBar(hidden: true)
}
