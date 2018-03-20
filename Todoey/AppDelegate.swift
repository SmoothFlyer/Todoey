//
//  AppDelegate.swift
//  Todoey
//
//  Created by Ahmed Habib on 04/03/2018.
//  Copyright © 2018 AhmedHabib. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        UINavigationBar.appearance().tintColor = UIColor.white
        
        print(Realm.Configuration.defaultConfiguration.fileURL!)
        
//        do {
//            let realm = try Realm()
//        } catch {
//            print("Error initialising Realm: \(error)")
//        }
        return true
    }

}

