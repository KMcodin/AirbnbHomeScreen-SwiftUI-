//
//  MainView.swift
//  AirbnbHomeScreen(SwiftUI)
//
//  Created by Kevin Muina on 7/16/21.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            ContentView().tabItem {
                Label("Explore", systemImage: "magnifyingglass")
            }
            WishlistView().tabItem { Label("Wishlist", systemImage: "heart")
            }
            TripsView().tabItem { Label("Trips", systemImage: "command")
            }
            InboxView().tabItem { Label("Inbox", systemImage: "message")
            }
            ProfileView().tabItem { Label("Profile", systemImage: "person.circle")
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
