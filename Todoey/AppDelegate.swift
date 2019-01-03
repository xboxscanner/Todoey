//
//  AppDelegate.swift
//  Todoey
//
//  Created by Peter Smith on 28/11/2018.
//  Copyright © 2018 Peter Smith. All rights reserved.
//

import UIKit
import RealmSwift


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
       // print(Realm.Configuration.defaultConfiguration.fileURL as Any)
       

        
        do{
            _ = try Realm()
        } catch {
            print("error initialising new realm, \(error)")
        }

    
        return true
    }
}
