import Keyboard
import PlaygroundSupport
import SwiftUI
import Tonic

struct ContentView: View {
    var body: some View {
        Keyboard(layout: .piano(pitchRange: Pitch(21) ... Pitch(108)))
            .border(Color.black, width: 1)
            .frame(width: 400, height: 100)
    }
}

PlaygroundPage.current.setLiveView(ContentView())
