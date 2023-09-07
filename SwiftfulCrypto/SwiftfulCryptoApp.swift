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
    @State private var showLaunchView: Bool = true
    
    init() {
        // overwrites the default foreground color of the navigation bar titles
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor(Color.theme.accent ) ]
        UINavigationBar.appearance().titleTextAttributes = [.foregroundColor: UIColor(Color.theme.accent ) ]
        // overwrites the default background color of the table list
        UITableView.appearance().backgroundColor = UIColor.clear
        // overwrites the default color of the Back button
//        UINavigationBar.appearance().backgroundColor = UIColor(Color.theme.accent)
    }
    
    var body: some Scene {
        WindowGroup {
            ZStack {
                NavigationView {
                    HomeVIew()
                        .navigationBarHidden(true)
                }
                .navigationViewStyle(StackNavigationViewStyle())
                .environmentObject(vm)
                
                ZStack {
                    if showLaunchView {
                        LaunchView(showLaunchView: $showLaunchView)
                            .transition(.move(edge: .leading))
                    }
                }
                .zIndex(2.0)
            }
            
        }
    }
}
