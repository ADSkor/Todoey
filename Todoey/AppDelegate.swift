//
//  AppDelegate.swift
//  Todoey
//
//  Created by Aleksandr Skorotkin on 09.07.2018.
//  Copyright © 2018 Aleksandr Skorotkin. All rights reserved.
//

import UIKit
import RealmSwift
import Foundation

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

//        print(Realm.Configuration.defaultConfiguration.fileURL)

        do {
            _ = try Realm()
        } catch {
            print("error with realm \(error)")
        }
        
        return true
    }


}

