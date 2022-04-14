//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by Don wijesinghe on 4/13/22.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView().environmentObject(ContentModel())
        }
    }
}
