import SwiftUI

struct emailButton : View {
    var body: some View {
        Button {
        } label: {
            HStack {
                Text(LocaleKeys.Auth.emailLogin.rawValue.locale())
                Spacer()
            }.padding(EdgeInsets(top: 15.0, leading: 115.0, bottom: 15.0, trailing: 0.0))
                .frame(width: 370, height:60)
                .tint(.peach_)
                .background(Color(Color.white))
                .cornerRadius(10.0)
        }
    }
}

#Preview {
    emailButton()
}
