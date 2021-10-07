//
//  ContentView.swift
//  Babyio
//
//  Created by Fatih Sağlam on 7.10.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(#colorLiteral(red: 0.9098039269, green: 0.4784313738, blue: 0.6431372762, alpha: 1))
                .opacity(0.05)
                .ignoresSafeArea()
            VStack(spacing: 30.0) {
                HStack {
                    Text("Feedings")
                        .font(.title)
                        .bold()
                    Spacer()
                    Image(systemName: "plus")
                        .frame(width: 36, height: 36)
                        .background(Color.white.opacity(0.4))
                        .clipShape(Circle())
                }
                HStack {
                    Text("Total")
                        .padding(.horizontal, 50)
                        .padding(.vertical, 5)
                    Text("Average")
                        .bold()
                        .padding(.horizontal, 50)
                        .padding(.vertical, 5)
                }
                HStack {
                    VStack(alignment: .leading) {
                        Text("6 feedings, 360 ml")
                            .bold()
                        Text("Today")
                    }
                    Spacer()
                    HStack {
                        Text("Daily")
                        Image(systemName: "chevron.down")
                    }
                    .padding()
                    .overlay(
                        RoundedRectangle(cornerRadius: 15, style: .continuous)
                            .stroke(lineWidth: 2)
                    )
                }
                HStack {
                    Capsule()
                        .fill(Color(#colorLiteral(red: 0.9098039269, green: 0.4784313738, blue: 0.6431372762, alpha: 1)))
                        .frame(width:20, height: 10)
                        .opacity(0.2)
                    Text("Range")
                    Capsule()
                        .fill(Color(#colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)))
                        .frame(width:20, height: 10)
                    Text("Average")
                    Spacer()
                }
                VStack {
                    WaveView()
                        .fill(Color(#colorLiteral(red: 0.9098039269, green: 0.4784313738, blue: 0.6431372762, alpha: 1)))
                        .frame(height: 150)
                        .opacity(0.2)
                        .overlay(
                        WaveLine()
                            .stroke(Color(#colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)), lineWidth: 4.0)
                            .frame(height: 100)
                        )
                        .overlay(
                            Circle()
                                .fill(Color(#colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)))
                                .frame(width:25)
                                .offset(x: 22, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                        )
                        .overlay(
                            ZStack {
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(Color(#colorLiteral(red: 0.09019608051, green: 0, blue: 0.3019607961, alpha: 1)))
                                    .frame(width: 100, height: 50)
                                VStack {
                                    Text("6 feedings")
                                        .font(.footnote)
                                        .bold()
                                        .foregroundColor(.white)
                                    Text("every 120 min")
                                        .font(.footnote)
                                        .foregroundColor(.white)
                                }
                               
                            }
                            .offset(x: 20, y: -50)
                        )
                    HStack {
                        Text("00:00")
                        Spacer()
                        Text("06:00")
                        Spacer()
                        Text("12:00")
                        Spacer()
                        Text("06:00")
                        Spacer()
                        Text("00:00")
                    }
                    .font(.callout)
                }
                HStack() {
                    VStack(alignment: .leading, spacing: 14.0) {
                        Text("Entries that day")
                            .font(.title)
                            .bold()
                        Text("2.00 pm 2.30 pm")
                            .font(.body)
                    }
                    Spacer()
                }
                HStack {
                    VStack(alignment: .leading, spacing: 5.0) {
                        Text("Bottle")
                            .font(.title2)
                            .bold()
                        Text("Formula")
                            .bold()
                        Text("Enfamil Premium MFGM 2")
                    }
                    VStack(alignment: .trailing, spacing: 30.0) {
                        Text("30 min, 700ml")
                            .bold()
                        Image(systemName: "arrow.right")
                            .frame(width: 35, height: 35)
                            .background(Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)).opacity(0.3))
                            .clipShape(Circle())
                    }
                }
                .frame(width: 350, height: 100)
                .background(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
                .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
                .shadow(radius: 20, x: 0, y: 10)
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
