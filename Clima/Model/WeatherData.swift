//
//  WeatherData.swift
//  Clima
//
//  Created by Saswata Mukherjee on 20/12/19.
//

import Foundation
struct WeatherData: Codable{
    let name: String
    let main: Main
    let weather: [Weather]
    
}

struct Main: Codable{
    let temp: Double
}
struct Weather: Codable{
    let id: Int
}
