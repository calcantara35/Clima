//
//  WeatherData.swift
//  Clima
//
//  Created by Cesar Alcantara on 3/3/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
// gets the data we only want back from the openweather api

struct WeatherDataTransformer: Codable {
    let name: String
    let main: Main
    let weather: [Weather] // an array of weather properties
}

struct Main: Codable {
    let temp: Double
}
struct Weather: Codable {
    let id: Int
}
