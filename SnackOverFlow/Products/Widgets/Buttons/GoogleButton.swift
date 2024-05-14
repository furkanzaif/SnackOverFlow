import SwiftUI

struct googleButton : View {
    var body: some View {
        Button {
        } label: {
            HStack {
                Image(Icons.googleLogo.rawValue)
                Text(LocaleKeys.Auth.googleLogin.rawValue.locale())
                Spacer()
            }.padding(EdgeInsets(top: 15.0, leading: 15.0, bottom: 15.0, trailing: 15.0))
                .frame(width: 370, height:60)
                .tint(.gray)
                .background(Color(Color.white))
                .cornerRadius(10.0)
        }.padding(.bottom, 5)
    }
}

#Preview {
    googleButton()
}
