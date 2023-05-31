//
//  PlaySound.swift
//  PlaySound
//
//  Created by James Lea on 5/31/23.
//

import Foundation

import AVFoundation

var player: AVAudioPlayer!

func playSound(key: String) {
    guard let url = Bundle.main.url(forResource: key, withExtension: "mp3") else { return }
    
    do {
        player = try AVAudioPlayer(contentsOf: url)
        player.play()
    } catch {
        print("\(error)")
    }
    
}
