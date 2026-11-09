import SwiftUI

@main
struct PunchClassApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .ignoresSafeArea()
                .background(Color(red: 27/255, green: 19/255, blue: 64/255))
                .preferredColorScheme(.dark)
        }
    }
}
