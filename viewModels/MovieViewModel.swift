//
//  MovieViewModel.swift
//  FrontEndMovies
//
//  Created by Lana Alyahya on 30/01/2025.
//


import Foundation

class MovieViewModel: ObservableObject {
    @Published var movies: [MovieFields] = []
    @Published var errorMessage: String?

    func loadMovies() {
        fetchMovies { [weak self] result in
            DispatchQueue.main.async {
                switch result {
                case .success(let movies):
                    self?.movies = movies
                case .failure(let error):
                    self?.errorMessage = error.localizedDescription
                }
            }
        }
    }
}
