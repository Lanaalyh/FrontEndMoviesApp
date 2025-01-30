//
//  DirectorViewModel.swift
//  FrontEndMovies
//
//  Created by Lana Alyahya on 30/01/2025.
//

import SwiftUI

class DirectorViewModel: ObservableObject {
    @Published var directors: [DirectorFields] = []
    @Published var errorMessage: String?

    func loadDirectors() {
        fetchDirectors { [weak self] result in
            DispatchQueue.main.async {
                switch result {
                case .success(let directors):
                    self?.directors = directors
                case .failure(let error):
                    self?.errorMessage = error.localizedDescription
                }
            }
        }
    }
}
