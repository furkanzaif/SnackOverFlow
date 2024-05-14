import SwiftUI

extension GeometryProxy {
    
    func dh(height: Double) -> Double {
        return size.height * height
    }
    
    func dw(width: Double) -> Double {
        return size.height * width
    }
}
