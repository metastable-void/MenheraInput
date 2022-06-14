//
//  KeyboardView.swift
//  Keyboard
//
//  Created by Local Administrator on 2022/06/14.
//

import SwiftUI
import KeyboardKit

struct KeyboardView: View {
    @EnvironmentObject private var context: KeyboardContext
    
    var body: some View {
        VStack(spacing: 0) {
            if context.keyboardType != .emojis {
                MenheraAutocompleteToolbar()
            }
            SystemKeyboard()
        }
    }
}

struct KeyboardView_Previews: PreviewProvider {
    static var previews: some View {
        KeyboardView()
    }
}
