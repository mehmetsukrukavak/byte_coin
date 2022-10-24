//
//  CoinData.swift
//  ByteCoin
//
//  Created by Mehmet Sukru Kavak on 24.10.2022.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Decodable {
    
    //There's only 1 property we're interested in the JSON data, that's the last price of bitcoin
    //Because it's a decimal number, we'll give it a Double data type.
    let rate: Double
}
