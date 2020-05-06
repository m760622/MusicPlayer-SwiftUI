//
//  ArtistAlbumListView.swift
//  MusicPlayer-SwiftUI
//
//  Created by yn on 06.05.2020.
//  Copyright © 2020 yn. All rights reserved.
//

import SwiftUI

struct ArtistAlbumListView: View {
    var body: some View {
        List(0 ..< 15) { item in
            NavigationLink(destination: AlbumDetailView()) {
                ItemCell()
            }
        }.navigationBarTitle("Avalanche")
    }
}

struct ArtistAlbumListView_Previews: PreviewProvider {
    static var previews: some View {
        ArtistAlbumListView()
    }
}
