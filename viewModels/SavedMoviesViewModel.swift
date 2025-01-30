//
//  SavedMoviesViewModel.swift
//  FrontEndMovies
//
//  Created by Lana Alyahya on 30/01/2025.
//

import Foundation

class SavedMoviesViewModel: ObservableObject {
    @Published var savedMovies: [MovieFields] = []

    func addMovie(_ movie: MovieFields) {
        // Avoid adding duplicates
        if !savedMovies.contains(where: { $0.name == movie.name }) {
            savedMovies.append(movie)
        }
    }

    func removeMovie(_ movie: MovieFields) {
        savedMovies.removeAll { $0.name == movie.name }
    }
}
