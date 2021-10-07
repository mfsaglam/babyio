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
                    .font(.title)
                Spacer()
                Image(systemName: "xmark")
                    .font(.title)
            }
            Text("Tap left or right button to start the timer.")
                .font(.headline)
            HStack {
                VStack {
                    Image(systemName: "pause")
                        .font(.title)
                    Text("Left")
                        .font(.subheadline)
                    Text("00:35")
                }
                .frame(width: 150, height: 150)
                .background(Circle()
                                .fill(Color(#colorLiteral(red: 0.8549019694, green: 0.250980407, blue: 0.4784313738, alpha: 1)))
                )
                VStack {
                    Image(systemName: "play")
                            .font(.title)
                    Text("Right")
                        .font(.subheadline)

                    Text("00:00")
                }
                .frame(width: 150, height: 150)
                .background(Circle()
                                .fill(Color(#colorLiteral(red: 0.9411764741, green: 0.4980392158, blue: 0.3529411852, alpha: 1)))
                )
                
            }
            VStack {
                Text("Total")
                    .font(.title)
                Text("00:35")
            }
            Text("Stop timer")
                .font(.title3)
                .foregroundColor(.white)
                .padding(.horizontal, 140)
                .padding(.vertical, 20)
                .background(RoundedRectangle(cornerRadius: 20, style: .continuous)
                                .fill(Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)))
                )
            Text("Reset")
                .font(.title3)
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
