//
//  Resort.swift
//  SnowSeeker
//
//  Created by 中木翔子 on 2022/12/05.
//

import Foundation

// items in JSON file
struct Resort: Codable, Identifiable {
    let id: String
    let name: String
    let country: String
    let description: String
    let imageCredit: String
    let price: Int
    let size: Int
    let snowDepth: Int
    let elevation: Int
    let runs: Int
    let facilities: [String]
    
    // this will have the same result as the two lines of code does down below.
    // but it's not as clear as the previous ones so we don't prefer this code.
//    static let example = (Bundle.main.decode("resorts.json") as [Resort])[0]
    
    static let allResorts: [Resort] = Bundle.main.decode("resorts.json")
    static let example = allResorts[0]
}


