//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by Ali serkan Boyracı  on 21.09.2022.
//

import Foundation

class SuperMusician : Musicians {
    
    
    
    func superSing() {
        print("ooooolallaallala")
    }
    
    override func sing() {
        super.sing() // to use inherited func.
        print("bro broroorororo")
    }
    
    
    
}
