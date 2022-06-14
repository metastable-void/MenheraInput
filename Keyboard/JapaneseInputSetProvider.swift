//
//  JapaneseInputSetProvider.swift
//  Keyboard
//
//  Created by Local Administrator on 2022/06/14.
//

import KeyboardKit

class JapaneseInputSetProvider: DeviceSpecificInputSetProvider, LocalizedService {
    var alphabeticInputSet: AlphabeticInputSet {
        AlphabeticInputSet(rows: [
            row("qwertyuiop"),
            row("asdfghjkl"),
            row(phone: "zxcvbnm", pad: "zxcvbnm,.")
        ])
    }
    
    var numericInputSet: NumericInputSet {
        NumericInputSet(rows: [
           row("1234567890"),
           row(phone: "-/:;()$&@「", pad: "@#$&*()「」"),
           row(phone: ".,?!」", pad: "%-+=/;:!?")
       ])
    }
    
    var symbolicInputSet: SymbolicInputSet {
        SymbolicInputSet(rows: [
            row(phone: "[]{}#%^*+=", pad: "1234567890"),
            row(phone: "_\\|~<>€¥•『", pad: "€¥_^[]{}『』"),
            row(phone: ".,?!』", pad: "§|~…\\<>!?")
        ])
    }
    
    var localeKey = "ja"
    
    public init() {
        //
    }
}
