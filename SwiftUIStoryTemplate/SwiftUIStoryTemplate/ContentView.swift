import SwiftUI

// Use the relevant folders and swift files to code your chapter of the story. Keep ContentView as-is, unless you want a different type of navigation in your story.
var backgroundGradient = LinearGradient(
    colors: [Color.brown
             , Color.black,Color.brown],
    startPoint: .top, endPoint: .bottom)





struct ContentView: View {
    var body: some View {


        
    
        
        TabView {
            
        bookCover()
                .onAppear()
                
            
            Chapter1View()
                .tabItem {
                    Label("Chapter 1", systemImage: "music.mic")
                }
           
                
                
            
            Chapter2View()
            
                .tabItem {
                    Label("Chapter 2", systemImage: "music.mic")
                    
                    
                }
            
            Chapter3View()
                .tabItem {
                    Label("Chapter 3", systemImage: "music.mic")
                    
                }
            Chapter4View()
            
                .tabItem {
                    Label("Chapter 4", systemImage: "music.mic")
                }
            
            
            
            
            
        }
        
        
    }
        }
#Preview {
    ContentView()
    
}
