extension MikujiSen {
    
    /// Unsei (運勢), the fortune of different life aspects.
    struct Unsei {
        
        /// Negaigoto (願事), things you wish for.
        let negaigoto: MultiLanguageContent
        
        /// Byoki (病気), sickness and health.
        let byoki: MultiLanguageContent
        
        /// Machibito (待ち人), the person you are waiting for.
        let machibito: MultiLanguageContent
        
        /// Shitsu-mono (失物), things you have lost.
        let shitsumono: MultiLanguageContent
        
        /// All other aspects including shinchiku (新築 new construction), tenkyo (転居 moving),
        /// yometori (嫁とり marriage) and mukotori (婿とり marriage), ryoko (旅行 travel) and tsukiai (付き合い employment).
        let etcetera: MultiLanguageContent
        
        /// The overall unsei (運勢)
        let overall: MultiLanguageContent
    }
}
