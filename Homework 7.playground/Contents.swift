//1. Сделать Класс Собаки с именем и функцией лая (компьютерные собаки лаят в print). Имя можно дать только при рождении, после чего изменить его нельзя, так же приватно должен храниться возраст, который изменяется функцией happyBirthday и должна быть функция печатающая информацию о собаке (Имя и возраст)
//
//(Можете проявить креативность и сделать функцию ласкания кошки при вызове которой она будет мурчать, или, например, мяукать в каждой передряге)


class Dogs {
    private var name = "Шарик"
    private(set) var age = 6

    func barking () {
        print ("Гав-гав-гав")
    }

    func printInfo () {
        print ("Собаку зовут", name, ", её возраст", age)
    }
    func happyBirthday() -> Int {
        age += 1
        return age
    }
}


var myLoveDog = Dogs ()
myLoveDog.barking()
myLoveDog.printInfo()
myLoveDog.age
myLoveDog.happyBirthday()
print (myLoveDog.age)

//2. Создать структуру кота. У котов как мы знаем бывает 9 жизней, так что вместо возраста мы будем приватно хранить количество оставшихся жизней. Кошки не самые аккуратные питомцы и часто попадают в передряги, теряя свои жизни (too bad so sad), в функции передряги кот должен терять жизнь. В информации о коте должно выводиться просто имя или Rest In Peace <Имя>, если кот отправился в лучший из миров.
//
//(Можете проявить креативность и сделать функцию ласкания кошки при вызове которой она будет мурчать, или, например, мяукать в каждой передряге)

// что-то намудрила видимо( Не понимаю почему не получается вызвать использовать структуру в переменной
    struct Cats {
        var name:String = "Vasily"
      var theRestOfTheLives = 9
        
        mutating func tooBadSoSad () {
            theRestOfTheLives -= 1
            print (theRestOfTheLives)
        }
        
        func printInformation () {
            if theRestOfTheLives > 0 {
                print ("\(name)")
        }else{
            print ("Rest In Peace \(name)")
        }
    }


        var myLoveCat:Cats = Cats()
     


