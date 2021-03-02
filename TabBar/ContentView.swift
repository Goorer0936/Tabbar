//
//  ContentView.swift
//  TabBar
//
//  Created by 小浦雄一朗 on 2021/02/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            TabA_画面()
                .tabItem {
                    Image(systemName: "a")
                    Text("TabA画面")
                }.tag(0)
            
            TabB_画面()
                .tabItem {
                    Image(systemName: "bold")
                    Text("TabB画面")
                }.tag(1)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
