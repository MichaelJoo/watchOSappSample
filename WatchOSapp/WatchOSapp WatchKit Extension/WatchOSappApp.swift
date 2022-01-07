//
//  WatchOSappApp.swift
//  WatchOSapp WatchKit Extension
//
//  Created by Do Hyung Joo on 8/1/22.
//

import SwiftUI

@main
struct WatchOSappApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
