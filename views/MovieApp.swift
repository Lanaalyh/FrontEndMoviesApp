//
//  MovieApp.swift
//  FrontEndMovies
//
//  Created by Lana Alyahya on 30/01/2025.
//



import SwiftUI

@main
struct MovieApp: App {
    @StateObject private var savedMoviesVM = SavedMoviesViewModel()

    var body: some Scene {
        WindowGroup {
            SignInView()
                .environmentObject(savedMoviesVM) // Inject the saved movies view model
        }
    }
}
