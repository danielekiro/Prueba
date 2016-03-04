//
//  ejercicio.swift
//  Prueba
//
//  Created by Pedro Daniel Fernandez Hernandez on 4/3/16.
//  Copyright © 2016 DanieleTeam. All rights reserved.
//

import Foundation
import UIKit

for num in 0...100 {
    
    if num % 5 == 0 {
        print ("\(num) Bingo!!!")
    }
    if num % 2 == 0 {
        print ("\(num) par!!!")
    }else {
        print ("\(num) impar!!!")
    }
    if num >= 30 && num <= 40 {
        print ("\(num) Viva Swift!!!")
    }
}