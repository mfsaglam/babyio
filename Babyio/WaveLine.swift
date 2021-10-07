//
//  WaveLie.swift
//  Babyio
//
//  Created by Fatih Sağlam on 7.10.2021.
//

import SwiftUI

struct WaveLine: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.00169*width, y: 0.84628*height))
        path.addLine(to: CGPoint(x: 0.02027*width, y: 0.81949*height))
        path.addCurve(to: CGPoint(x: 0.11402*width, y: 0.63199*height), control1: CGPoint(x: 0.03885*width, y: 0.79271*height), control2: CGPoint(x: 0.07686*width, y: 0.73913*height))
        path.addCurve(to: CGPoint(x: 0.2272*width, y: 0.33735*height), control1: CGPoint(x: 0.15203*width, y: 0.52485*height), control2: CGPoint(x: 0.18919*width, y: 0.36413*height))
        path.addCurve(to: CGPoint(x: 0.33953*width, y: 0.57842*height), control1: CGPoint(x: 0.26436*width, y: 0.31056*height), control2: CGPoint(x: 0.30236*width, y: 0.4177*height))
        path.addCurve(to: CGPoint(x: 0.45186*width, y: 0.92663*height), control1: CGPoint(x: 0.37669*width, y: 0.73913*height), control2: CGPoint(x: 0.4147*width, y: 0.95342*height))
        path.addCurve(to: CGPoint(x: 0.56503*width, y: 0.57842*height), control1: CGPoint(x: 0.48986*width, y: 0.89985*height), control2: CGPoint(x: 0.52703*width, y: 0.63199*height))
        path.addCurve(to: CGPoint(x: 0.67736*width, y: 0.81949*height), control1: CGPoint(x: 0.6022*width, y: 0.52485*height), control2: CGPoint(x: 0.6402*width, y: 0.68556*height))
        path.addCurve(to: CGPoint(x: 0.7897*width, y: 0.87306*height), control1: CGPoint(x: 0.71453*width, y: 0.95342*height), control2: CGPoint(x: 0.75253*width, y: 1.06056*height))
        path.addCurve(to: CGPoint(x: 0.90287*width, y: 0.06949*height), control1: CGPoint(x: 0.8277*width, y: 0.68556*height), control2: CGPoint(x: 0.86486*width, y: 0.20342*height))
        path.addCurve(to: CGPoint(x: 0.99662*width, y: 0.25699*height), control1: CGPoint(x: 0.94003*width, y: -0.06444*height), control2: CGPoint(x: 0.97804*width, y: 0.14985*height))
        return path
    }
}

struct WaveLine_Previews: PreviewProvider {
    static var previews: some View {
        WaveLine()
            .stroke()
    }
}
