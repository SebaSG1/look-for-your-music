//
//  Busca_tu_musicaApp.swift
//  Busca tu musica
//
//  Created by Sebastian Gomez on 21/10/2021.
//


import SwiftUI

@main
struct Busca_tu_musicaApp: App {
    var body: some Scene {
        WindowGroup {
          ContentView(viewModel: SongListViewModel())
        }
    }
}
