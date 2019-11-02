//
//  Mission.swift
//  Moonshot
//
//  Created by metalnodeug on 02/11/2019.
//  Copyright © 2019 metalnodeug. All rights reserved.
//

import Foundation

struct Mission: Codable, Identifiable {
    struct CrewRole: Codable {
        let name: String
        let role: String
    }

    let id: Int
    let launchDate: String?
    let crew: [CrewRole]
    let description: String
}
