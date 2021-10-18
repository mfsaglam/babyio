//
//  BreastFeeding.swift
//  Babyio
//
//  Created by Fatih Sağlam on 7.10.2021.
//

import SwiftUI

struct BreastFeeding: View {
    var body: some View {
        VStack {
            HStack {
                Spacer()
                Text("New breast feeding")
                    .font(.title2)
                    .bold()
                Spacer()
                Image(systemName: "xmark")
                    .font(.title)
                    .padding()
            }
            Spacer()
            Text("Tap left or right button to start the timer.")
                .font(.headline)
            Spacer()
            HStack {
                VStack {
                    Image(systemName: "pause")
                        .font(.title)
                    Text("Left")
                        .font(.subheadline)
                    Text("00:35")
                }
                .frame(width: 150, height: 150)
                .background(
                    ZStack {
                        BreastLeftBack()
                            .fill(Color(#colorLiteral(red: 0.8862745098, green: 0.568627451, blue: 0.5529411765, alpha: 1)))
                            .opacity(0.5)
                            .frame(width: 200, height: 200, alignment: .center)
                        BreastLeftFront()
                            .fill(Color(#colorLiteral(red: 0.8862745098, green: 0.568627451, blue: 0.5529411765, alpha: 1)))
                            .frame(width: 140, height: 140, alignment: .center)
                    }
                                
                )
                VStack {
                    Image(systemName: "play")
                            .font(.title)
                    Text("Right")
                        .font(.subheadline)

                    Text("00:00")
                }
                .frame(width: 150, height: 150)
                .background(
                    ZStack {
                        BreastLeftBack()
                            .fill(Color(#colorLiteral(red: 0.9568627451, green: 0.7725490196, blue: 0.5411764706, alpha: 1)))
                            .opacity(0.5)
                            .frame(width: 200, height: 200, alignment: .center)
                        BreastLeftFront()
                            .fill(Color(#colorLiteral(red: 0.9568627451, green: 0.7725490196, blue: 0.5411764706, alpha: 1)))
                            .frame(width: 140, height: 140, alignment: .center)
                    }
                    .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))

                )
                
            }
            Spacer()
            VStack {
                Text("Total")
                    .font(.title)
                    .bold()
                Text("00:35")
            }
            Spacer()
            Text("Stop timer")
                .font(.title3)
                .bold()
                .foregroundColor(.white)
                .padding(.horizontal, 140)
                .padding(.vertical, 20)
                .background(RoundedRectangle(cornerRadius: 20, style: .continuous)
                                .fill(Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)))
                )
            Text("Reset")
                .font(.title3)
                .bold()
                .foregroundColor(.black)
                .padding(.horizontal, 140)
                .padding(.vertical, 20)
                .background(RoundedRectangle(cornerRadius: 20, style: .continuous)
                                .stroke(Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)))
                )
        }
    }
}

struct BreastFeeding_Previews: PreviewProvider {
    static var previews: some View {
        BreastFeeding()
    }
}
