/// Mikuji Sen (みくじ箋). A note telling the fortune.
struct MikujiSen {
    
    /// Bangou (番号), the unique identifier of a Kuji (籤).
    let bangou: Int
    
    /// Kikkyo (吉凶), the general blessing of a mikujisen (みくじ箋)
    let kikkyo: Kikkyo
    
    /// Kanshi (漢詩), ancient chinese poem.
    let kanshi: Kanshi
    
    /// Unsei (運勢), the fortune of different life aspects.
    let unsei: Unsei
}

extension MikujiSen {
    
    /// Kikkyo (吉凶), the general blessing of a mikujisen (みくじ箋)
    enum Kikkyo: String {
        
        /// Great blessing (dai-kichi, 大吉)
        case daikichi
        
        /// Middle blessing (chū-kichi, 中吉)
        case chukichi
        
        /// Small blessing (shō-kichi, 小吉)
        case shokichi
        
        /// Blessing (kichi, 吉)
        case kichi
        
        /// Half-blessing (han-kichi, 半吉)
        case hankichi
        
        /// Ending blessing (sue-kichi, 末吉)
        case suekichi
        
        /// Ending small blessing (sue-shō-kichi, 末小吉)
        case sueshokichi
        
        /// Curse (kyō, 凶)
        case kyo
        
        /// Small curse (shō-kyō, 小凶)
        case shokyo
        
        /// Half-curse (han-kyō, 半凶)
        case hankyo
        
        /// Ending curse (sue-kyō, 末凶)
        case suekyo
        
        /// Great curse (dai-kyō, 大凶)
        case daikyo
    }
}

