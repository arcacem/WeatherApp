//
//  WeatherData.swift
//  Clima
//
//  Created by Arca Sahin on 4.03.2023.
//

import Foundation

struct WeatherData: Codable{
    let name : String
    let main : Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
    let description : String
}
