//
//  WebView.swift
//  BrowserApp
//
//  Created by Itou Shingo on 2019/12/17.
//  Copyright © 2019 Itou Shingo. All rights reserved.
//

import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
    var url: URL
    
    func makeUIView(context: Context) -> WKWebView{
        return WKWebView(frame: .zero)
    }
    func updateUIView(_ uiView: WKWebView, context: Context){
        let request = URLRequest(url: url)
        uiView.load(request)
    }
}

struct WebView_Previews: PreviewProvider {
    static var previews: some View {
        WebView(url: URL(string: "https://google.com")!)
    }
}
