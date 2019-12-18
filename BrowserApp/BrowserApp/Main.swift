//
//  ContentView.swift
//  BrowserApp
//
//  Created by Itou Shingo on 2019/12/17.
//  Copyright © 2019 Itou Shingo. All rights reserved.
//

import SwiftUI

/*struct MainView: View {
 var url: URL
 var body: some View {
 WebView(url: url)
 }
 }*/

struct firstView: View{
    var url: URL
    var body: some View{
        NavigationView{
            /*VStack(spacing: 20) {
                NavigationLink(destination: WebView(url: URL(string: "https://google.com")!)){
                    Text("Googleで検索")
                }
                NavigationLink(destination: WebView(url: URL(string: "https://yahoo.co.jp")!)){
                    Text("Yahooで検索")
                }
            }*/
            .navigationBarTitle(Text("検索エンジンを選択"))
        }
    
    }
}
struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        firstView(url: URL(string: "https://google.com")!)
    }
}

/*struct ContentView: View {
 var body: some View {
 NavigationView {
 VStack {
 NavigationLink(destination: SecondView()) {
 Text("画面遷移する")
 }
 }
 }
 }
 }
 
 struct SecondView: View {
 var body: some View {
 Text("画面遷移できました")
 }
 }
 */
