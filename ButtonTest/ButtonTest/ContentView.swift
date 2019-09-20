//
//  ContentView.swift
//  ButtonTest
//
//  Created by Peter Pohlmann on 20.09.19.
//  Copyright © 2019 Peter Pohlmann. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ItemsView().environmentObject(ObserverModel())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
