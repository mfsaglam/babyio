//
//  HeaderBlob1.swift
//  Babyio
//
//  Created by Fatih Sağlam on 10.10.2021.
//

import SwiftUI

struct HeaderBlob1: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.99796*width, y: 0.46949*height))
        path.addCurve(to: CGPoint(x: 0.66296*width, y: 0.99567*height), control1: CGPoint(x: 0.9993*width, y: 0.85902*height), control2: CGPoint(x: 0.77519*width, y: 0.98258*height))
        path.addCurve(to: CGPoint(x: 0.38463*width, y: 0.65536*height), control1: CGPoint(x: 0.51296*width, y: 0.99567*height), control2: CGPoint(x: 0.50463*width, y: 0.83337*height))
        path.addCurve(to: CGPoint(x: 0.00463*width, y: 0.34907*height), control1: CGPoint(x: 0.26463*width, y: 0.47735*height), control2: CGPoint(x: 0.0213*width, y: 0.57944*height))
        path.addCurve(to: CGPoint(x: 0.28296*width, y: 0.07159*height), control1: CGPoint(x: -0.01204*width, y: 0.11871*height), control2: CGPoint(x: 0.13463*width, y: 0.06373*height))
        path.addCurve(to: CGPoint(x: 0.6163*width, y: 0.00614*height), control1: CGPoint(x: 0.4313*width, y: 0.07944*height), control2: CGPoint(x: 0.58463*width, y: -0.00433*height))
        path.addCurve(to: CGPoint(x: 0.99796*width, y: 0.46949*height), control1: CGPoint(x: 0.64796*width, y: 0.01661*height), control2: CGPoint(x: 0.9963*width, y: -0.01742*height))
        path.closeSubpath()
        return path
    }
}

struct HeaderBlob1_Previews: PreviewProvider {
    static var previews: some View {
        HeaderBlob1()
    }
}
