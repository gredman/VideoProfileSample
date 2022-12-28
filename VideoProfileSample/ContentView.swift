//
//  ContentView.swift
//  VideoProfileSample
//
//  Created by Gareth Redman on 29/12/22.
//

import AVKit
import SwiftUI

private let url = URL(string: "https://archive.org/download/SampleVideo1280x7205mb/SampleVideo_1280x720_5mb.mp4")!
private let avPlayer = AVPlayer(url: url)

struct ContentView: View {
    var body: some View {
        VideoPlayer(player: avPlayer)
    }
}
