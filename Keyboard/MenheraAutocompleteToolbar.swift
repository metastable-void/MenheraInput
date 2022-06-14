//
//  MenheraAutocompleteToolbar.swift
//  Keyboard
//
//  Created by Local Administrator on 2022/06/14.
//

import SwiftUI
import KeyboardKit

struct MenheraAutocompleteToolbar: View {
    @EnvironmentObject private var context: AutocompleteContext
    @EnvironmentObject private var keyboardContext: KeyboardContext
    
    var body: some View {
        AutocompleteToolbar(suggestions: context.suggestions, locale: keyboardContext.locale)
        .frame(height: 50)
    }
}

private extension MenheraAutocompleteToolbar {
    var isPad: Bool {
        UIDevice.current.userInterfaceIdiom == .pad
    }
}

struct MenheraAutocompleteToolbar_Previews: PreviewProvider {
    static var previews: some View {
        MenheraAutocompleteToolbar()
    }
}
