//
//  BlurView.swift
//  NoteApp
//
//  Created by Abdoulaye Dia on 30/07/2023.
//

import SwiftUI

struct BlurView: UIViewRepresentable {
    typealias UIViewType = UIVisualEffectView
    var style : UIBlurEffect.Style
    
    func makeUIView(context: Context) -> UIViewType {
        return UIVisualEffectView(effect: UIBlurEffect(style: style))
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        
    }
    
 
    
}
