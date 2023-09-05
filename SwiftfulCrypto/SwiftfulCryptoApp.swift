//
//  SwiftfulCryptoApp.swift
//  SwiftfulCrypto
//
//  Created by Panagiotis Tsapanidis on 2023-09-03.
//

import SwiftUI

@main
struct SwiftfulCryptoApp: App {
    
    @StateObject private var vm = HomeViewModel()
    
    init() {
        // overwrites the default foreground color of the navigation bar titles
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor(Color.theme.accent ) ]
        UINavigationBar.appearance().titleTextAttributes = [.foregroundColor: UIColor(Color.theme.accent ) ]
    }
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeVIew()
                    .navigationBarHidden(true)
            }
            .environmentObject(vm)
        }
    }
}
