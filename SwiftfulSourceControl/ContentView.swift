//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Deepak Kumar on 2024-07-30.
//

/*
 COMMIT MESSAGES
 Clone = Copying the repo locally
 Commit = Save ("CheckPoint") on current branch
 Stage = Prepare changes for a commit
 Stash = Save Changes for later
 Push =  Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 Rebase = Moving One Branch  On Top Of Another Branch
 Cherry Picking = Duplicating (Copying) one commit from one branch to another
 Pull Request = Request to Merge branch
 
 
 
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 RELEASE:
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking")
            Button("Subcribe Now "){
            }
            .background(Color.yellow)
            Button("Click me!"){
            }
            Button("Thumbs Up!"){
            }
            .background(Color.green)
            
            .background(Color.red)
        }
        .padding()
        .padding()
    }
}

#Preview {
    ContentView()
}
