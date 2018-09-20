extension MikujiSen {
    
    /// Kanshi (漢詩), ancient chinese poem.
    struct Kanshi {
        let phrases: [Phrase]
    }
}

extension MikujiSen.Kanshi {
    
    /// A phrase (詩句) in a Kanshi (漢詩)
    struct Phrase {
        
        /// Literal (原文) of a Kanshi (漢詩) phrase
        let literal: String
        
        /// Vernacular (白話) of a Kanshi (漢詩) phrase
        let vernacular: MultiLanguageContent
    }
}
