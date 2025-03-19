//
//  Char.swift
//  BBQuotes
//
//  Created by Vaibhav kulkarni on 17/03/25.
//
import Foundation

struct Char: Decodable {
    let name: String
    let birthday: String
    let ocuupations: [String]
    let images: [URL]
    let aliases: [String]
    let status: String
    let protrayedBy: String
    var death: Death? // Optional value, nill initially
}


// How to use optional properties in safe way , without crashing the app

// if let

// guard let

