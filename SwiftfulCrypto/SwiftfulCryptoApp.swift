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
