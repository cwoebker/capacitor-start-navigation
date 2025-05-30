import XCTest
import Capacitor
@testable import Plugin

class PluginTests: XCTestCase {

    func testLaunchMapsApp() {
        // This is an example of a functional test case for a plugin.
        // Use XCTAssert and related functions to verify your tests produce the correct results.

        let lat = 52.28333
        let lon = -1.58333
        let name = "A test point in warwick, uk"
        let plugin = MyPlugin()

        let call = CAPPluginCall(callbackId: "test", options: [
            "latitude": lat,
            "longitude": lon,
            "name": name
        ], success: { (_) in
            XCTPass()
        }, error: { (_) in
            XCTFail("Error shouldn't have been called")
        })

        plugin.launchMapsApp(call!)
    }
}
