//
//  SplashScreenApp.swift
//  SplashScreen
//
//  Created by Brendan Miller on 2025-11-03.
//

import SwiftUI

@main
struct SplashScreenApp: App {
    @State var splash = true
    var body: some Scene {
        
        WindowGroup {
            if splash {
                SplashView()
                    .onAppear {
                        Task{
                            try await Task.sleep(nanoseconds: 5_000_000_000)
                            splash = false
                            
                        }
                    }
                    .onTapGesture (count: 1){
                        splash = false
                    }
            }
            else{
                ContentView()
            }
        }
    }
}
