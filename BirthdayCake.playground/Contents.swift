class BirthdayCake{
    var birthdayAge: Int
    var birthdayName: String
    var feeds: Int?
    
    init(_ age:Int,_ name: String,_ feedNUM: Int) {
        birthdayAge = age
        birthdayName = name
        feeds = feedNUM
    }

    func message(isinclude: Bool) -> String{
        return isinclude
            ? "Happy Birthday \(birthdayName)! You have \(birthdayAge)"
            : "You have \(birthdayAge)"
    }
    
    func rightYear() -> String {
        var year = "years"
        let remainder = birthdayAge % 10
        switch remainder {
        case 1:
            if birthdayAge != 11 {
                year = "year"
            }
        case 2,3,4:
            if birthdayAge !== 12 && birthdayAge !== 13 && birthdayAge !== 14{
                year = "YEEEEEAR"
            }
        default:
            break
        }
        
    }
}

var newClass = BirthdayCake(12, "FASOL", 2002)
var newClass12 = BirthdayCake(3214, "MORKOW", 683)
//print(newClass.birthdayAge, newClass.birthdayName, newClass.feeds!)
//print(newClass12.birthdayAge, newClass12.birthdayName, newClass12.feeds!)

var cool = BirthdayCake(54, "Yaroslav", 2).message(isinclude: true)
print(cool)
