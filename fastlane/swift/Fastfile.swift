// This class is automatically included in FastlaneRunner during build
// If you have a custom Fastfile.swift, this file will be replaced by it
// Don't modify this file unless you are familiar with how fastlane's swift code generation works
// *** This file will be overwritten or replaced during build time ***
// Submit a new Beta Build to Apple TestFlight. This will also make sure the profile is up to date

import Foundation

open class Fastfile: LaneFile {
    override public init() {
        super.init()
    }
}

syncCodeSigning(gitUrl: "https://github.com/adlerflow/Fruta-XcodeCloud-Integration.git", appIdentifier: [appIdentifier], username: constantin.adler@icloud.com)
    // Build your app - more options available
    buildIosApp(scheme: "SchemeName")
uploadToTestflight(username: constantin.adler@icloud.com, password: )
    // You can also use other beta testing services here (run `fastlane actions`)




// Please don't remove the lines below
// They are used to detect outdated files
// FastlaneRunnerAPIVersion [0.9.1]
