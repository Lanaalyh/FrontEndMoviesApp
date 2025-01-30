//
//  MovieResponse.swift
//  FrontEndMovies
//
//  Created by Lana Alyahya on 30/01/2025.
//


import Foundation

struct MovieResponse: Codable {
    let records: [MovieRecord]
}

struct MovieRecord: Codable {
    let id: String
    let fields: MovieFields
}

struct MovieFields: Codable {
    let name: String
    let rating: String
    let genre: [String]
    let poster: String
    let language: [String]
    let IMDb_rating: Double
    let runtime: String
    let story: String
}
