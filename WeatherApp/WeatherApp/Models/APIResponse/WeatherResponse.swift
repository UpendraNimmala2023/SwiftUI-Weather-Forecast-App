//
//  WeatherResponse.swift
//  WeatherApp
//
//  Created by Upendra Nimmala on 10/26/23.
//

import Foundation
import Foundation

// MARK: - WeatherData
struct WeatherResponse: Codable {
    let data: LocalWeather
}


// MARK: - Search Location
struct PlacesResponce: Codable {
    let searchAPI: SearchAPI

    enum CodingKeys: String, CodingKey {
        case searchAPI = "search_api"
    }
}

// MARK: - SearchAPI
struct SearchAPI: Codable {
    let result: [Place]
}
