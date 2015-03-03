//
//  LionCub.swift
//  LionsAndTigers
//
//  Created by Arnab Sinha on 3/2/15.
//  Copyright (c) 2015 Arnab Sinha. All rights reserved.
//

import Foundation

class LionCub: Lion {
    override func randomFact() -> String {
        var randomFactString:String
        
        if isAlphaMale{
            randomFactString = "Cubs are usually hidden in the dense bush for approximately six weeks."
        }
        else{
            randomFactString = "Cubs begin eating meat at about the age of six weeks."
        }
        return randomFactString
    }
    
}