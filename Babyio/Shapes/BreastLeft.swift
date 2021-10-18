//
//  BreastLeft.swift
//  Babyio
//
//  Created by Fatih Sağlam on 10.10.2021.
//

import SwiftUI

struct BreastLeftFront: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.59559*width, y: 0.18892*height))
        path.addCurve(to: CGPoint(x: 0.27869*width, y: 0.01531*height), control1: CGPoint(x: 0.48573*width, y: 0.03892*height), control2: CGPoint(x: 0.41901*width, y: -0.03236*height))
        path.addCurve(to: CGPoint(x: 0.27869*width, y: 0.91114*height), control1: CGPoint(x: -0.03821*width, y: 0.12295*height), control2: CGPoint(x: -0.14385*width, y: 0.62989*height))
        path.addCurve(to: CGPoint(x: 0.98292*width, y: 0.45281*height), control1: CGPoint(x: 0.70122*width, y: 1.19239*height), control2: CGPoint(x: 1.08151*width, y: 0.68545*height))
        path.addCurve(to: CGPoint(x: 0.59559*width, y: 0.18892*height), control1: CGPoint(x: 0.88432*width, y: 0.22017*height), control2: CGPoint(x: 0.73292*width, y: 0.37642*height))
        path.closeSubpath()
        return path
    }
}

struct BreastLeftBack: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.39245*width, y: 0.30287*height))
        path.addCurve(to: CGPoint(x: 0.14685*width, y: 0.39153*height), control1: CGPoint(x: 0.26231*width, y: 0.29187*height), control2: CGPoint(x: 0.19321*width, y: 0.2944*height))
        path.addCurve(to: CGPoint(x: 0.59564*width, y: 0.8078*height), control1: CGPoint(x: 0.04215*width, y: 0.61088*height), control2: CGPoint(x: 0.24324*width, y: 0.9029*height))
        path.addCurve(to: CGPoint(x: 0.71853*width, y: 0.21852*height), control1: CGPoint(x: 0.94804*width, y: 0.71271*height), control2: CGPoint(x: 0.88443*width, y: 0.27394*height))
        path.addCurve(to: CGPoint(x: 0.39245*width, y: 0.30287*height), control1: CGPoint(x: 0.55263*width, y: 0.1631*height), control2: CGPoint(x: 0.55512*width, y: 0.31661*height))
        path.closeSubpath()
        return path
    }
}

struct BreastLeft_Previews: PreviewProvider {
    static var previews: some View {
        BreastLeftFront()
        BreastLeftBack()
    }
}
