@_private(sourceFile: "ContentView.swift") import WatchOSapp
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/dohyungjoo/Library/Mobile Documents/com~apple~CloudDocs/AppleDevelopment/WatchOSapp/WatchOSapp/ContentView.swift", line: 19)
        ContentView()
    #sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/dohyungjoo/Library/Mobile Documents/com~apple~CloudDocs/AppleDevelopment/WatchOSapp/WatchOSapp/ContentView.swift", line: 12)
        Text(__designTimeString("#8344.[1].[0].property.[0].[0].arg[0].value", fallback: "Hello, Dohyung!"))
            .padding()
    #sourceLocation()
    }
}

import struct WatchOSapp.ContentView
import struct WatchOSapp.ContentView_Previews