//
//  Musicians.swift
//  MusicianClass
//
//  Created by Ali serkan Boyracı  on 21.09.2022.
//

import Foundation

enum MusicianType { //you can define all choices.
    case LeadGuitar
    case Vocalist
    case Drummer
    case Violenist
}

class Musicians {
    //Property
    var age : Int
    var name : String
    var instrument : String
    var type : MusicianType
    
    //Initializer(Contracter)
    init(ageInit:Int, nameInit:String, instrumentInit:String,typeInit:MusicianType ){
    // you can give any name for in the paranthesis
        age = ageInit
        name = nameInit
        instrument = instrumentInit
        type = typeInit
    }
    
    func sing() {
        print("sing sing sing")
    }
    
    private func test() { //access levels - private, fileprivate, internal(default), public, open
        print("test test test")
    }
    
    
    
}
/*
 ACCESS LEVELS
 
 - private -e en ozel
sadece hangi sinifa tanimladiysan orada kullanayim
test fonksiyonlarinda kullanilabilir.
 
 - fileprivate
 hangi dosya icindeyse orda kullanilabilir
 
 - internal
 default deger
 
 - public
 ulasilabilir ama degistirilemez
 
 - open- an acik
 ulasilabilir ve degisitirilebilir
 
 */
