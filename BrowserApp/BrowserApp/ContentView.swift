//
//  ContentView.swift
//  BrowserApp
//
//  Created by Itou Shingo on 2019/12/17.
//  Copyright © 2019 Itou Shingo. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var url: URL
    var body: some View {
        WebView(url: url)
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(url: URL(string: "https://apple.com")!)
    }
}
