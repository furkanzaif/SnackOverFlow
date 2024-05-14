import SwiftUI

struct appleButton : View {
    var body: some View {
        Button {
        } label: {
            HStack {
                Image(Icons.appleLogo.rawValue)
                Text(LocaleKeys.Auth.appleLogin.rawValue.locale())
                Spacer()
            }.padding(EdgeInsets(top: 15.0, leading: 15.0, bottom: 15.0, trailing: 15.0))
                .frame(width: 370, height:60)
                .tint(.white)
                .background(Color(Color.black))
                .cornerRadius(10.0)
        }
    }
}

#Preview {
    appleButton()
}
