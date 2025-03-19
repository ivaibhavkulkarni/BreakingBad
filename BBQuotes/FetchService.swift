//
//  FetchService.swift
//  BBQuotes
//
//  Created by Vaibhav kulkarni on 19/03/25.
//

import Foundation

struct FetchService {
    enum FetchError: Error {
        case badResponse
    }
    
    let baseURL = URL(string: "https://breaking-bad-api-six.vercel.app/api")!
    
    func fetchQuote(from show: String) async throws -> Qoute {
        
        // Build fetch url
        let quoteURL = baseURL.appending(path: "quotes/random")
        let fetchURL = quoteURL.appending(queryItems: [URLQueryItem(name: "production", value: show)])
        
            
        // Fetch data
        
        // handle response
        
        // Decode data
        
        // Return data
        
    }
}
