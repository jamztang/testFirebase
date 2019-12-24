//
//  AppDelegate.swift
//  testFirebase
//
//  Created by James Tang on 24/12/2019.
//  Copyright © 2019 James Tang. All rights reserved.
//

import UIKit
import FirebaseCore
import FirebaseRemoteConfig

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.


        if FirebaseApp.app() == nil {
//            FirebaseApp.configure()

            let _ = RemoteConfig.remoteConfig()

//            // firebase analytics user  property "crash_report_user_id"
//            Analytics.setUserProperty(App.shared.crashReportUserID, forName: "crash_report_user_id")
//
//            // manually set a first install time for A/B testing
//            let gnFirstOpenTime = String(describing: App.shared.firstOpenTime.timeIntervalSince1970)
//            Analytics.setUserProperty(gnFirstOpenTime, forName: "gn_first_open_time")
        }
        
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

