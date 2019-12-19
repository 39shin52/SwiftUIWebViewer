//
//  selectEngine.swift
//  BrowserApp
//
//  Created by Itou Shingo on 2019/12/19.
//  Copyright © 2019 Itou Shingo. All rights reserved.
//

import SwiftUI

struct selectEngine: View {
    var url: URL
    var body: some View{
        //NavigationView{
            VStack(spacing: 20) {
                NavigationLink(destination: WebView(url: URL(string: "https://google.com")!)){
                    Text("Googleで検索")
                        .font(.headline)
                        .foregroundColor(Color.orange)
                }
                NavigationLink(destination: WebView(url: URL(string: "https://yahoo.co.jp")!)){
                    Text("Yahooで検索")
                        .font(.headline)
                        .foregroundColor(Color.red)
                }
            //}
            .navigationBarTitle(Text("検索エンジンを選択"))
        }
    }
}

struct selectEngine_Previews: PreviewProvider {
    static var previews: some View {
        selectEngine(url: URL(string: "https://google.com")!)
    }
}
