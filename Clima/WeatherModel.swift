//
//  WeatherModel.swift
//  Clima
//
//  Created by Arca Sahin on 4.03.2023.
//

import Foundation

struct WeatherModel {
    let conditionId: Int
    let cityName : String
    let temp: Double
    
    var temperatureString: String {
        return String(format:"%.1f", temp)
    }
    
    var conditionName: String {
        switch conditionId {
        case 200...232:
            return "cloud.bolt"
        case 300...321:
            return "cloud.brizzle"
        case 500...531:
            return "cloud.rain"
        case 600...622:
            return "cloud.snow"
        case 701...781:
            return "cloud.frog"
        case 800: return "sun.max"
        case 801...804:
            return "cloud.bolt"
        default:
            return "cloud"
        }    }
    
}
