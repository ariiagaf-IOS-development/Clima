//
//  WeatherData.swift
//  Clima
//
//  Created by Арина Агафонова on 06.04.2026.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}
