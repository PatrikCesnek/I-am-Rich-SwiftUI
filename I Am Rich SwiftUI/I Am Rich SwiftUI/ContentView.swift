//
//  ContentView.swift
//  I Am Rich SwiftUI
//
//  Created by Patrik Cesnek on 04/05/2020.
//  Copyright © 2020 Patrik Cesnek. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.01, green: 0.13, blue: 0.33)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("🤑 I Am Rich 😏")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .shadow(color: .black, radius: 30)
                Image("diamond")
                    .resizable()
                    .padding(90)
                    .scaledToFit()
                    .shadow(color: .blue, radius: 30)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
