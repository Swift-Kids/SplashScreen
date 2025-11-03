//
//  SplashView.swift
//  SplashScreen
//
//  Created by Brendan Miller on 2025-11-03.
//

import SwiftUI

struct SplashView: View {
    var body: some View {
        Image("SKLOGO")
            .resizable()
            .scaledToFit()
            .frame(width: 400)
            
    }
}

#Preview {
    SplashView()
}
