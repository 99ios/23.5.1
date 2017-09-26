
//: A UIKit based Playground for presenting user interface
  
import UIKit

var intArr = [Int]()
print("intArr is of type [Int] with \(intArr.count) items.")
//打印结果：intArr is of type [Int] with 0 items.
intArr.append(1)
//现在intArr里面有1个值了
intArr = []
//intArr 又是一个空数组了，不过它的类型还是[int]

var doubleArr = Array(repeating:0.0, count:5)
// doubleArr是个Double类型的数组，默认值是[0.0,0.0,0.0,0.0,0.0]

var strArr = ["Apple","Orange"]
// strArr是个String类型的数组

print(strArr[0]) //打印：Apple
strArr[0..<2] = ["Bananas","Juice"]
//现在strArr是["Bananas","Juice"]了

strArr.insert("Apple",at:0)
//strArr的值现在是["Apple","Bananas","Juice"]

let apple = strArr.remove(at:0)
//apple是"Apple"，strArr里面还剩下两个值了

print(strArr[0])
//打印结果：Bananas

let juice = strArr.removeLast()
//juice的值是"Juice"，strArr还剩下一个值


for item in strArr{
    print(item)
}

//循环输出下标和值
for (index,item) in strArr.enumerated(){
    print("Item \(index + 1): \(item)")
}
