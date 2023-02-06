//
//  self_storage_adminApp.swift
//  self-storage-admin
//
//  Created by Varela, Eddy on 2/5/23.
//

import SwiftUI
import Amplify
import AWSDataStorePlugin

@main
struct MyAmplifyApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }

    init() {
        do {
            // AmplifyModels is generated in the previous step
            let dataStorePlugin = AWSDataStorePlugin(modelRegistration: AmplifyModels())
            try Amplify.add(plugin: dataStorePlugin)
            try Amplify.configure()
            print("Successfully configured Amplify DataStore plugin")
        } catch {
            print("Failed to initialize Amplify with \(error)")
        }
    }
}
