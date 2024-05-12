import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack {
            Image(Images.cover.rawValue)
            Color.black_.opacity(0.3)
            VStack {
                ZStack {
                    Image(Icons.appWelcomeLogo.rawValue)
                }.frame(width: 400, height: 400, alignment: .center)
                VStack {
                    facebookButton()
                    googleButton()
                    appleButton()
                }.frame(width: 400, height: 200, alignment: .center)
                ZStack{
                    emailButton()
                }.frame(width: 400, height: 100, alignment: .center)
            }
        }
    }
}

#Preview {
    WelcomeView().statusBar(hidden: true)
}
