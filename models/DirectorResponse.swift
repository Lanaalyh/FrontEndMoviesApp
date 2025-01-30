//
//  DirectorResponse.swift
//  FrontEndMovies
//
//  Created by Lana Alyahya on 30/01/2025.
//


struct DirectorResponse: Codable {
    let records: [DirectorRecord]
}

struct DirectorRecord: Codable {
    let id: String
    let fields: DirectorFields
}

struct DirectorFields: Codable {
    let name: String
    let movies: [String]?
}
