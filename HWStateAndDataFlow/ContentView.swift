//
//  ContentView.swift
//  HWStateAndDataFlow
//
//  Created by P Z on 07/11/2022.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject private var timer = TimeCounter()
    
    var body: some View {
        VStack{
            Text("\(timer.counter)")
                .font(.largeTitle)
                .padding(.top, 100)
            Spacer()
            ButtonView(timer: timer)
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
