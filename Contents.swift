import UIKit

//class Scholar {
//
//}
//

class Scholar {
    var grade = 10
    var studying = "Swift"
    var name = "default"

    init(scholarName : String, scholarGrade : Int) {
    name = scholarName
    grade = scholarGrade
  }

}
    
var nailahScholar = Scholar(scholarName: "Nailah", scholarGrade: 10)
var mayaScholar = Scholar(scholarName: "Maya", scholarGrade: 10)
var fionaScholar = Scholar(scholarName: "Fiona", scholarGrade: 9)

print (nailahScholar.name)
print (mayaScholar.name)
print (fionaScholar.grade)



func writeCode() {
    print("\(name) is busy writing code in KWK Portland!")
}
