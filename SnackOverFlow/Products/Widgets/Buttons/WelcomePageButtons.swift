import Foundation
import SwiftUI

struct facebookButton : View {
    var body: some View {
        Button {
        } label: {
            HStack {
                Image(Icons.facebookLogo.rawValue)
                Text(StringItems.facebookLogin.rawValue)
                Spacer()
            }.padding(EdgeInsets(top: 15.0, leading: 15.0, bottom: 15.0, trailing: 15.0))
                .frame(width: 370, height:60)
                .tint(.white)
                .background(Color(Color.deepSkyBlue_))
                .cornerRadius(10.0)
        }.padding(.bottom, 5)
    }
}

struct googleButton : View {
    var body: some View {
        Button {
        } label: {
            HStack {
                Image(Icons.googleLogo.rawValue)
                Text(StringItems.googleLogin.rawValue)
                Spacer()
            }.padding(EdgeInsets(top: 15.0, leading: 15.0, bottom: 15.0, trailing: 15.0))
                .frame(width: 370, height:60)
                .tint(.gray)
                .background(Color(Color.white))
                .cornerRadius(10.0)
        }.padding(.bottom, 5)
    }
}

struct appleButton : View {
    var body: some View {
        Button {
        } label: {
            HStack {
                Image(Icons.appleLogo.rawValue)
                Text(StringItems.appleLogin.rawValue)
                Spacer()
            }.padding(EdgeInsets(top: 15.0, leading: 15.0, bottom: 15.0, trailing: 15.0))
                .frame(width: 370, height:60)
                .tint(.white)
                .background(Color(Color.black_))
                .cornerRadius(10.0)
        }
    }
}

struct emailButton : View {
    var body: some View {
        Button {
        } label: {
            HStack {
                Text(StringItems.emailLogin.rawValue)
                Spacer()
            }.padding(EdgeInsets(top: 15.0, leading: 115.0, bottom: 15.0, trailing: 0.0))
                .frame(width: 370, height:60)
                .tint(.peach_)
                .background(Color(Color.white))
                .cornerRadius(10.0)
        }
    }
}
