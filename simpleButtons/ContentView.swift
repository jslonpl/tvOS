//
//  ContentView.swift
//  simpleButtons
//
//  Created by Jakub Słoń on 04/02/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var buttonTracker = "Press something!"
    
    var body: some View {
        VStack{
            Text(buttonTracker)
            Button("Button 1") {
                self.buttonTracker = "You pressed Button 1!"
            }
            
            Button(action: {
                self.buttonTracker = "You pressed heart !"
            }) {
                Image(systemName: "heart.circle.fill")
            }
            
            Button("Button 3") {
                self.buttonTracker = "You pressed Button 3!"
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
