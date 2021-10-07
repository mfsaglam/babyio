//
//  WaveView.swift
//  Babyio
//
//  Created by Fatih Sağlam on 7.10.2021.
//

import SwiftUI

struct WaveView: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.04167*width, y: 0.11826*height))
        path.addLine(to: CGPoint(x: 0, y: 0.10171*height))
        path.addLine(to: CGPoint(x: 0, y: 0.46973*height))
        path.addLine(to: CGPoint(x: 0, y: 0.5109*height))
        path.addLine(to: CGPoint(x: 0, y: height))
        path.addLine(to: CGPoint(x: 0.04167*width, y: 0.93048*height))
        path.addLine(to: CGPoint(x: 0.04309*width, y: 0.92815*height))
        path.addCurve(to: CGPoint(x: 0.25*width, y: 0.70556*height), control1: CGPoint(x: 0.08521*width, y: 0.85924*height), control2: CGPoint(x: 0.1676*width, y: 0.72443*height))
        path.addCurve(to: CGPoint(x: 0.38102*width, y: 0.73856*height), control1: CGPoint(x: 0.29368*width, y: 0.69484*height), control2: CGPoint(x: 0.33735*width, y: 0.7167*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.77372*height), control1: CGPoint(x: 0.42068*width, y: 0.75841*height), control2: CGPoint(x: 0.46034*width, y: 0.77826*height))
        path.addCurve(to: CGPoint(x: 0.64522*width, y: 0.68441*height), control1: CGPoint(x: 0.54841*width, y: 0.76817*height), control2: CGPoint(x: 0.59681*width, y: 0.72629*height))
        path.addCurve(to: CGPoint(x: 0.75*width, y: 0.60741*height), control1: CGPoint(x: 0.68015*width, y: 0.6542*height), control2: CGPoint(x: 0.71508*width, y: 0.62398*height))
        path.addCurve(to: CGPoint(x: 0.95622*width, y: 0.62553*height), control1: CGPoint(x: 0.83194*width, y: 0.56854*height), control2: CGPoint(x: 0.91389*width, y: 0.60612*height))
        path.addLine(to: CGPoint(x: 0.95833*width, y: 0.6265*height))
        path.addLine(to: CGPoint(x: width, y: 0.64694*height))
        path.addLine(to: CGPoint(x: width, y: 0.5109*height))
        path.addLine(to: CGPoint(x: width, y: 0.46973*height))
        path.addLine(to: CGPoint(x: width, y: 0))
        path.addLine(to: CGPoint(x: 0.95833*width, y: 0.08515*height))
        path.addCurve(to: CGPoint(x: 0.75*width, y: 0.3406*height), control1: CGPoint(x: 0.91667*width, y: 0.1703*height), control2: CGPoint(x: 0.83333*width, y: 0.3406*height))
        path.addCurve(to: CGPoint(x: 0.60246*width, y: 0.22197*height), control1: CGPoint(x: 0.70082*width, y: 0.3406*height), control2: CGPoint(x: 0.65164*width, y: 0.28128*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.11826*height), control1: CGPoint(x: 0.56831*width, y: 0.18078*height), control2: CGPoint(x: 0.53415*width, y: 0.13959*height))
        path.addCurve(to: CGPoint(x: 0.32639*width, y: 0.12885*height), control1: CGPoint(x: 0.44213*width, y: 0.08377*height), control2: CGPoint(x: 0.38426*width, y: 0.10631*height))
        path.addCurve(to: CGPoint(x: 0.25*width, y: 0.15374*height), control1: CGPoint(x: 0.30093*width, y: 0.13877*height), control2: CGPoint(x: 0.27546*width, y: 0.14868*height))
        path.addCurve(to: CGPoint(x: 0.04167*width, y: 0.11826*height), control1: CGPoint(x: 0.16667*width, y: 0.1703*height), control2: CGPoint(x: 0.08333*width, y: 0.13718*height))
        path.closeSubpath()
        return path
    }
}

struct WaveView_Previews: PreviewProvider {
    static var previews: some View {
        WaveView()
    }
}
