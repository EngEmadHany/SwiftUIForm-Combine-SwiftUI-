//
//  SwiftUIFormApp.swift
//  SwiftUIForm
//
//  Created by Emad Hany Isaac on 28/4/2022.
//

import SwiftUI

@main
struct SwiftUIFormApp: App {
    var settingStore = SettingStore()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(settingStore)
        }
    }
}
