//
//  HeaderBlob2.swift
//  Babyio
//
//  Created by Fatih Sağlam on 10.10.2021.
//

import SwiftUI

struct HeaderBlob2: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.433*width, y: 0.1177*height))
        path.addCurve(to: CGPoint(x: 0.00915*width, y: 0.35638*height), control1: CGPoint(x: 0.12038*width, y: -0.17037*height), control2: CGPoint(x: 0.02018*width, y: 0.1568*height))
        path.addCurve(to: CGPoint(x: 0.05024*width, y: 0.73293*height), control1: CGPoint(x: -0.00153*width, y: 0.40234*height), control2: CGPoint(x: -0.00828*width, y: 0.54198*height))
        path.addCurve(to: CGPoint(x: 0.41697*width, y: 0.99219*height), control1: CGPoint(x: 0.12338*width, y: 0.97161*height), control2: CGPoint(x: 0.35986*width, y: 1.01482*height))
        path.addCurve(to: CGPoint(x: 0.71256*width, y: 0.84815*height), control1: CGPoint(x: 0.47408*width, y: 0.96955*height), control2: CGPoint(x: 0.59933*width, y: 0.76585*height))
        path.addCurve(to: CGPoint(x: 0.95505*width, y: 0.76585*height), control1: CGPoint(x: 0.82579*width, y: 0.93046*height), control2: CGPoint(x: 0.84483*width, y: 1.11976*height))
        path.addCurve(to: CGPoint(x: 0.86086*width, y: 0.25145*height), control1: CGPoint(x: 1.06527*width, y: 0.41194*height), control2: CGPoint(x: 0.93701*width, y: 0.17943*height))
        path.addCurve(to: CGPoint(x: 0.433*width, y: 0.1177*height), control1: CGPoint(x: 0.78471*width, y: 0.32346*height), control2: CGPoint(x: 0.82378*width, y: 0.47778*height))
        path.closeSubpath()
        return path
    }
}

struct HeaderBlob2_Previews: PreviewProvider {
    static var previews: some View {
        HeaderBlob2()
    }
}
