import SwiftUI

struct ContentView: View {
    @State private var count = 0
    
    var body: some View {
        VStack {
            Text("\(count)")
            
            Button(action: {
                count += 1
            }) {
                Text("+1")
            }
            .padding()
            
            Button(action: {
                count = 0
            }) {
                Text("Clear")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
