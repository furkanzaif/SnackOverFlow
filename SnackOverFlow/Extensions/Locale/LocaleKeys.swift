import Foundation
import SwiftUI

struct LocaleKeys {
    enum Auth: String {
        
        case facebookLogin = "signInWFacebook"
        case googleLogin = "signInWGoogle"
        case appleLogin = "signInWApple"
        case emailLogin = "signInWEmail"
    }
}

extension String {
    func locale() -> LocalizedStringKey {
        return LocalizedStringKey(self)
    }
}
