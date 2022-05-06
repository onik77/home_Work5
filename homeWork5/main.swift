//
//  main.swift
//  homeWork5
//
//  Created by Onik Grigoryan on 06.05.22.
//

import Foundation




//homeWork5_2 Հայտարարել փոփոխական a Int տիպի։ a - ի արժեքը պետք է ընկաց լինի 0-ից - 9: ստուգել եթե a - ի արժեքը մեծ է  10 -ից վերագրել  a - ին 10, իսկ եթե փոքր է 0-ից վերագրել 0:

//var a = 88
//
//switch a {
//case 10... :
//    a = 10
//    print("a = 10")
//case ..<0:
//    a = 0
//    print("a = 0")
//default:
//    print(a)
//}


//homeWork 5_3 Հայտարարել փոփոխական a Int տիպի։a - ի արժեքը պետք է ընկաց լինի 0-ից - 9: ստուգել եթե a - ի արժեքը մեծ է  10 -ից վերագրել  a - ին 10, իսկ եթե փոքր է 0-ից վերագրել 0: switch case կոնստռուկցիայի միջոցով տպեք a թվի տեկստային տարբերակը օրինակ եթե a = 4 պետք է տպել “Four”


//var a = 1
//
//switch a {
//case  10... :
//    a = 10
//    print("a = \(a)")
//case ..<0:
//    a = 0
//    print("a = \(a)")
//default:
//    switch a {
//    case 0:
//        print("zero")
//    case 1:
//        print("one")
//    default:
//        print("empty")
//    }
//}


//homeWork5_4 Հայտարարել հաստատուն  point tuple տիպի (x: 10, y: 20) և փոփոխական a = 0 switch case կոնստռուկցիայի միջոցով ստուգել հետևյալ  դեպքերը եթե x < y a-ի արժեքին գումարել 1 եթե x > y a-ի արժեքից հանել 1



//let point = (10 ,20)
//var a = 0
//
//switch point {
//
//case (let x, let y) where x < y:
//   a += 1
//    print("a = \(a)")
//case (let x , let y) where x > y:
//    a -= 1
//    print("a = \(a)")
//
//default:
//    print("")
//
//}


//homeWork 5_5 Հայտարարել հաստատուն  point tuple տիպի (x: 10, y: 20) և փոփոխական a = 0 switch case կոնստռուկցիայի միջոցով ստուգել հետևյալ  դեպքերը եթե x-ը մեծ է y-ից 10-ով ապա a-ի արժեքին գումարել 1 եթե x-ը փոքր է y-ից 10-ով  ապա a-ի արժեքից հանել 1


//let point = (10 ,20)
//
//var a = 0
//switch point {
//
//case (let x , let y) where x - y == 10:
//    a += 1
//    print("a = \(a)")
//case (let x , let y) where y - x == 10:
//    a -= 1
//    print("a \(a)")
//default:
//    print("")
//}


//homeWork 5_6 Հայտարարել հաստատուն  point tuple տիպի (x: 10, y: 20) և փոփոխական a = 0 switch case կոնստռուկցիայի միջոցով ստուգել հետևյալ  դեպքերը եթե x == 0  ապա a-ի արժեքին գումարել 1 եթե y == 0  ապա a-ի արժեքից հանել 1 եթե x == 10 և y == 20 ապա a-ի արժեքին գումարել 3
//let point = (10 , 20)
//var a = 0
//
//switch point {
//
//case (let x , _) where x == 0:
//    a += 1
//    print("a = \(a)")
//case (_ ,let y) where y == 0:
//    a -= 1
//    print("a = \(a)")
//case (let x, let y) where x == 10 && y == 20:
//    a += 3
//    print("a = \(a)")
//default:
//    print("")
//}


//homeWork5_7 Հայտարարել հաստատուն  a [Int] տիպի հետևևայ արժեքներով [1, 4, 5, 7, 0, -5] տպել մասիվի վերջին էլեմենտը ՝ բոլոր այն տարբերակներով որորնցով կարելի է


//let a = [1, 4, 5, 7, 0, -5]
//let lastCharacter = a[a.endIndex - 1]

//print(a[5])
//print(a[a.count - 1])
//print([a.last])
//print(a[a.endIndex - 1])

//homeWork5_8 Հայտարարել փոփոխական  a [Int] տիպի հետևևայ արժեքներով [1, 4, 5, 7, 0, -5] փոխել մասիվի առաջին էլեմենտի արժեքը 20-ի

//var a: [Int] = [1, 4, 5, 7, 0, -5]
//
//a[0] = 20
//print(a)


//homeWork 5_9 Հայտարարել փոփոխական  a [Int] տիպի հետևևայ արժեքներով [1, 4, 5, 7, 0, -5] ավելացնել 10 արժեքը մասիվի վերջում  ՝ բոլոր այն տարբերակներով որորնցով կարելի է։

//var a: [Int] = [1, 4, 5, 7, 0, -5]

//a.insert(contentsOf: [10], at: a.endIndex)
//a.insert(contentsOf: [10], at: 6)
//a.insert(10, at: 6)
//a.append(10)
//a += [10]
//print(a)

//homeWork 5_10 Հայտարարել փոփոխական  a [String] տիպի հետևևայ արժեքներով [“Hello”, “iOS”, “GITC” տպել մասիվի մեջտեղում գտնվող էլեմենտի մեջտեղում գտնվող սինվոլը եթե այն դատարկ չէ

var a = ["Hello" , "IOS" , "GITC"]

var middleElement = a[a.count / 2]

let centreCharachter = middleElement[middleElement.index(after: middleElement.startIndex)]

print(centreCharachter)
