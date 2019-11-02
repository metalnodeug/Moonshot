//
//  ContentView.swift
//  Moonshot
//
//  Created by metalnodeug on 01/11/2019.
//  Copyright © 2019 metalnodeug. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let astronauts: [Astronaut] = Bundle.main.decode("astronauts.json")
    let mission: [Mission] = Bundle.main.decode("mission.json")

    var body: some View {
        Text("\(astronauts.count)")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
