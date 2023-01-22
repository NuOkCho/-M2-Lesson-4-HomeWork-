import Foundation

/*
 Домашнее задание №4.

 Создать класс Пенсионер с параметрами имя, фамилия, текущая сумма пенсии, кол-во лет на пенсии. Создать объекты в main и заполнить данными. Создать класс Соц.Фонд с приватным параметром массив пенсионеров, также публичная функция добавить пенсионера, приватная функция, которая увеличивает пенсию если кол-во лет на пенсии превышает 5 лет на 1000 сом. Эта приватная функция вызывается в другой доступной функции раздать пенсию. Функция раздачи пенсии отображает всех пенсионеров: фио и сумма пенсии.
*/

let socialFond = SocialFond()
//socialFond.distributePension()

let pensioner1 = Pensioner(name: "Алмазбек", surname: "Атамбаев", currentPension: 2000, yearsOnPension: 8)
socialFond.addPensioner(pensioner: pensioner1)

let pensioner2 = Pensioner(name: "Роза", surname: "Атамбаева", currentPension: 1500, yearsOnPension: 4)
socialFond.addPensioner(pensioner: pensioner2)

socialFond.distributePension()
