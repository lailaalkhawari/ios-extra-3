import UIKit

/*: 1. Create a a function that greets the person by saying Hello to their name.
 ```
 sayHello(name: "Omar") // Output:  Hello Omar
 ```
 */
func sayHello ( name:String) -> String {
    return "hello \(name)"
}
sayHello(name: "laila")



/*: 2. Create a a function that greets the person by saying (Hello) to their names, or "Hello"'s equivalent translation in other languages. Choose at least 3 languages.
 
 > ***(Bonus!)**: If the language is not provided, english is the default value.
```
 sayHello(name: "Omar", language: "English") // Output:  Hello Omar
 sayHello(name: "Omar", language: "French") // Output:  Bonjour Omar
 sayHello(name: "Omar", language: "Turkish") // Output:  Merhaba Omar

```
*/
func sayHello2 (name: String , language : String = "english") -> String {
    if language == "english"{
        return "hello \(name)"
    }else if language == "french"{
        return "bounjour \(name)"
    }else if language == "turkish"{
        return "merheba \(name)"
    }else{
        return "what language is that??"
    }
}
sayHello2(name: "laila", language: "turkish")







let me = "2003"
func myBD (birthYear : Int ) -> Int{
    let myAge = 2020 - birthYear
    return myAge
}
print(myBD(birthYear: 2003)
    



/*: 4. Create a a function that takes a parameter of a person's name, and it **returns** the meaning of the name. (do at least 3 names)
```
 print(meaning(name: "رتاج")) // Output:  الباب العظيم
 print(meaning(name: "حيدر")) // Output:  الأسد الجميل
 print(meaning(name: "غدير")) // Output:  المطر

```
*/
func meaningOfNames(name : String) -> String {
   if name == "رتاج" {
        return "الباب العظيم"
    }else if name == "حيدر"{
        return "الاسد الجميل"
    }else if name == "غدير"{
       return "المطر"
    }else {
       return "هذا الاسم مو موجود"
    }
    
    
//by switch
//    switch name {
//    case "retaj" : return "الباب العظيم"
//    case "haidar" : return "الاسد الجميل"
//    case "'3adeer" : return "المطر"
//    default : return "هذا الاسم مو موجود"
//
//    }
}
print(meaningOfNames(name: "رتاج"))












/*: 5. Create a a function that takes a parameter of a person's name, and it **returns** the meaning of the name. (do at least 3 names)
 
 > **((BONUS))**: Create it using dictionaries
```
 print(meaning(name: "رتاج")) // Output:  الباب العظيم
 print(meaning(name: "حيدر")) // Output:  الأسد الجميل
 print(meaning(name: "غدير")) // Output:  المطر

```
*/
func bySwitchNames(name : String) -> String {
    switch name{
    case "retaj" : return "elbab el3a'9eem"
    case "haidar" : return "alasad eljameel"
    case "'3adeer" : return "alma6ar"
    default: return "no name"
    }
    
}






/*:
 6. Create a random joke function that returns a random joke from an array stored inside the function
 ```
 print(randomJoke()) // Output: مرة واحد راح للبقالة قالوه عندك جبنة بيضة قالو لا وهو عنده قوه
 ```
 */
func funnyJoke() -> String{
   let jokes = ["مرة واحد راح للبقالة قالوه عندك جبنة بيضة قالو لا وهو عنده قوه" , "في واحد مشى مشى ولقى مشمشه"]
    return jokes.randomElement()!
}

print(funnyJoke())


/*:
7. Create a function that converts KGs to pounds. And a function that converts pounds to KGs
 > 1 KG = 2.204 Pounds
```
 print(poundToKilo(4)) // Output: 1.814368
 print(KiloToPound(4)) // Output: 8.81849

```
*/
func kilo2Pounds(kilos : Int) -> Double{
    return Double(kilos)*2.204
}

print(kilo2Pounds(kilos: 3))







/*:
8. Create a function that takes an array of integer, and it returns an array with grades that are only higher then 90!
 > ***SUPER DUPER** Use `filter` method!
```
 print(above90([60, 70, 80, 90, 92, 91])) // Output: [90, 92, 91]

```
*/
func grades(grade : [Int]) -> [Int]{
    for mygrade in grade{
        var over90 : [Int] = []
        if mygrade > 90 {
            over90.append(mygrade)
            
        };return over90
    }
}





/*:
 
9. Create a function that converts multiple KGs to pounds. It takes array of Kilos, and returns array of pounds
 
> 1 KG = 0.453592
 
 >  **SUPER DUPER** Use `map` method!
```
 print(poundsToKilos([4,5,6,7])) // Output: [1.81437, 2.26796, 2.72155, 3.17515]

```
*/
func poundsToKilos(kilos: [Double]) -> [Double]{
    var pounds :[Int] = []
    for kilo in kilos {
        kilo * 0.453592
    }
    pounds.append(pounds)
}
print(poundsToKilos(kilos: [2,4,5,7]))






