import UIKit

// MARK: - Задание 1.
// Функция складывает две целочисленных переменных
// - отдает на выходе сумму.

func calculateSum(_ firstNum: Int, _ secondNum: Int) -> Int {
    firstNum + secondNum
}

print("Сумма чисел равна \(calculateSum(3, 5))")
print("-----------")

// MARK: - Задание 2.
// Функция принимает кортеж из числа и строки,
// приводит число к строке и выводит в консоль результат.

func convertTupleIntStringToString(_ tuple: (Int, String)) {
    print(String(tuple.0) + tuple.1)
}

convertTupleIntStringToString((8800, "5553535"))
print("-----------")

// MARK: - Задание 3.
// Функция принимает на вход опциональное замыкание и целое число,
// выполняет замыкание только в случае, если число больше 0.

func completeClosure(closure: (() -> Void)? = nil, int: Int) {
    if int > 0 {
        closure
        print("Замыкание выполняется")
    } else {
        print("Замыкание не выполняется")
    }
}

completeClosure(int: 10)
completeClosure(int: -10)
print("-----------")

// MARK: - Задание 4.
// Функция принимает число на вход (год),
// проверить високосный ли он.

func checkLeapYear(_ year: Int) {
    if year % 4 == 0 && year % 100 != 0 {
        print("\(year) год - високосный")
    } else {
        print("\(year) год - невисокосный")
    }
}

checkLeapYear(2020)
checkLeapYear(2022)
