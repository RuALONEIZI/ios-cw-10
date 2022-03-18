import UIKit

let family = ["ruaa", "nawaf", "raghad" , "hmoud" , "mohsen" , "dawood" ]
print(family.count)


var evenNumbers = [2,4,6,8,10,12]
evenNumbers.remove(at: 2)

print(evenNumbers)

evenNumbers += [16,18,20,22]
print(evenNumbers)

var money = [5.00, 10.00, 15.00]
money.randomElement()


money.removeAll()

var numbers = [1,2,3,4,5]


for i in numbers{
    print(i)
}

var append = [6,7,8,9,10]

for i in append{
    print(i)
}
