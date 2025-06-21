//
//  ViewController.swift
//  ConhecendoXCodeSwift
//
//  Created by Luiza Mariana on 21/06/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        /*
         print("Oláá mundoo!!")
         
         let name = "Pitanguinha"
         let greeting = "Olá, \(name)!"
         
         print(greeting)
         
         let myConstant: Float = 4.0
         print("Constante: \(myConstant)")
         
         var fruits = ["strawberries", "limes", "tangerines"] // Array
         fruits[1] = "grapes"

         var occupations = [ // Dicionário = "Chave": "Valor"
             "Malcolm": "Captain",
             "Kaylee": "Mechanic",
          ]
         occupations["Jayne"] = "Public Relations"
         print(occupations)
     
         let orderedOccupations = occupations.sorted(by: { $0.key < $1.key }) // Ordena o dicionário occupations alfabeticamente pelas chaves (ou seja, pelos nomes)
         print(orderedOccupations)
                 
         let emptyArray: [String] = []
         let emptyDictionary: [String: Float] = [:]
        */

        let individualScores = [75, 43, 103, 87, 12]
        var teamScore = 0
        for score in individualScores {
            if score > 50 {
                teamScore += 3
            } else {
                teamScore += 1
            }
        }
        print(teamScore)

        var optionalString: String? = "Hello" // ? significa opcional: Pode ter um valor String ou ser nil (sem valor)
        print(optionalString == nil)
        // Prints "false"

        var optionalName: String? = "John Appleseed"
        if let name = optionalName {
            print("Hello, \(name)")
        }else {
            print("Nome não disponível")  // optionalName era nil
        }
    }
}
