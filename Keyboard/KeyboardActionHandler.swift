//
//  MenheraActionHandler.swift
//  Keyboard
//
//  Created by Local Administrator on 2022/06/14.
//

import Foundation
import KeyboardKit

class KeyboardActionHandler: StandardKeyboardActionHandler {
    public init(inputViewController: KeyboardInputViewController) {
        super.init(inputViewController: inputViewController)
    }
    
    override func action(for gesture: KeyboardGesture, on action: KeyboardAction) -> KeyboardAction.GestureAction? {
        let standard = super.action(for: gesture, on: action)
        switch (action) {
        default: return standard
        }
    }
}
