//
//  NetworkManager.swift
//  MVVM - 3
//
//  Created by Roman Holovai on 10.10.2021.
//

import Foundation

class NetworkManager: NSObject {
    
    func fetchMovies(completion: ([String]) -> ()) {
        completion(["Movie 1", "movie 2", "Movie 3"])
    }
    
}
