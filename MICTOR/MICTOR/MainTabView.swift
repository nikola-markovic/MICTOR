//
//  ContentView.swift
//  MICTOR
//
//  Created by Nikola on 15/03/2020.
//  Copyright © 2020 Win Games. All rights reserved.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            EquipmentView()
                .tabItem {
                    Image("equipment-selected")
            }
            CurrenciesCollectionView()
                .tabItem {
                    Image("currencies-selected")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
