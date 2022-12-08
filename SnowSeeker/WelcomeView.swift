//
//  WelcomeView.swift
//  SnowSeeker
//
//  Created by 中木翔子 on 2022/12/05.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        Text("Welcome to SnowSeaker!")
            .font(.largeTitle)
        Text("Please select a resort from the left-hand menu; swipe from the left edge to show it.")
            .foregroundColor(.secondary)
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
