//
//  DrgonBollWikiApp.swift
//  DrgonBollWiki
//
//  Created by Grupo de Estudio on 1/3/24.
//

import SwiftUI
import SwiftData

@main
struct DrgonBallWikiApp: App {
   
    var body: some Scene {
        WindowGroup {
           ContentView()
               .environment(DbSwiftDataViewModel())
           
        }
    }
}
