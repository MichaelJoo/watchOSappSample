# watchOSappSample
sample project for troubleshooting - JooDoHyung

1. Download Xcode project in GitHub folder "WatchOSapp" and open the file
2. Go to "WatchOSappWatchKitExtension"
3. Go to "ContentView"
4. Resume SwiftUI preview
5. Review Preview Diagnostic Report contents, if necessary

![Screenshot 2022-01-08 at 1 08 23 AM](https://user-images.githubusercontent.com/34578674/148571904-98d5b54c-4d46-4469-a0cb-9453c9572baa.png)


MessageSendFailure: Message send failure for update

==================================

|  RemoteHumanReadableError
|  
|  LoadingError: failed to load library at path "/Users/dohyungjoo/Library/Developer/Xcode/DerivedData/WatchOSapp-eqenwaxotupvszeukgelwsktiuqf/Build/Intermediates.noindex/Previews/WatchOSapp WatchKit App/Intermediates.noindex/WatchOSapp.build/Debug-watchsimulator/WatchOSapp WatchKit Extension.build/Objects-normal/x86_64/ContentView.1.preview-thunk.dylib": Optional(dlopen(/Users/dohyungjoo/Library/Developer/Xcode/DerivedData/WatchOSapp-eqenwaxotupvszeukgelwsktiuqf/Build/Intermediates.noindex/Previews/WatchOSapp WatchKit App/Intermediates.noindex/WatchOSapp.build/Debug-watchsimulator/WatchOSapp WatchKit Extension.build/Objects-normal/x86_64/ContentView.1.preview-thunk.dylib, 0x0002): tried: '/Users/dohyungjoo/Library/Developer/Xcode/DerivedData/WatchOSapp-eqenwaxotupvszeukgelwsktiuqf/Build/Intermediates.noindex/Previews/WatchOSapp WatchKit App/Products/Debug-watchsimulator/ContentView.1.preview-thunk.dylib' (no such file), '/Users/dohyungjoo/Library/Developer/Xcode/DerivedData/WatchOSapp-eqenwaxotupvszeukgelwsktiuqf/Build/Intermediates.noindex/Previews/WatchOSapp WatchKit App/Products/Debug-iphonesimulator/ContentView.1.preview-thunk.dylib' (no such file), '/Applications/Xcode.app/Contents/Developer/Platforms/WatchOS.platform/Library/Developer/CoreSimulator/Profiles/Runtimes/watchOS.simruntime/Contents/Resources/RuntimeRoot/Users/dohyungjoo/Library/Developer/Xcode/DerivedData/WatchOSapp-eqenwaxotupvszeukgelwsktiuqf/Build/Intermediates.noindex/Previews/WatchOSapp WatchKit App/Intermediates.noindex/WatchOSapp.build/Debug-watchsimulator/WatchOSapp WatchKit Extension.build/Objects-normal/x86_64/ContentView.1.preview-thunk.dylib' (no such file), '/Users/dohyungjoo/Library/Developer/Xcode/DerivedData/WatchOSapp-eqenwaxotupvszeukgelwsktiuqf/Build/Intermediates.noindex/Previews/WatchOSapp WatchKit App/Intermediates.noindex/WatchOSapp.build/Debug-watchsimulator/WatchOSapp WatchKit Extension.build/Objects-normal/x86_64/ContentView.1.preview-thunk.dylib' (mach-o file, but is an incompatible architecture (have 'x86_64', need 'arm64')), '/usr/lib/ContentView.1.preview-thunk.dylib' (no such file))
