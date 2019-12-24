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
    var body: some View{
        NavigationView{
            NavigationLink(destination: selectEngine(url: URL(string: "https://google.com")!)){
                Text("ログイン")
                    .font(.largeTitle)
                    .fontWeight(.regular)
                    .foregroundColor(Color.red)
            }
        }
    }
}


struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        firstView()
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
