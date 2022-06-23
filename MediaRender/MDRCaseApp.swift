//
//  MDRCaseApp.swift
//  MDRCase
//
//  Created by CliffLeopard on 2022/5/25.
//

import SwiftUI

@main
struct MDRCaseApp: App {
    var body: some Scene {
        WindowGroup {
            NetWorkView()
                .environmentObject(MeidaSourceCenter.share)
        }
    }
    
    init() {
        RenderCenter.initShare()
    }
}
