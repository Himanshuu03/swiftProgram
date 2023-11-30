import UIKit

//Variables
var num : Int = 90
var str : String = "Himanshu"
var check : Bool = true
var point : Double = 89.2242
var pointTwo : Float = 23.24 // atleast 6 decimal places


//There is no need of giving data type due to type inference

//var -> value can be re-assigen but variable cannot be re-declare
var greeting = "Hello, playground"


//var -> value cannot be re-assigen & re-declare
let highScore = 90

//Array -> Ordered
var ages : [Int] = [21,30,11,13,24]

//to get the size
ages.count
//first element
ages.first
//last element
ages.last
//new element
ages.append(34);
//at particular index
ages.insert(99,at:0);
//sort array
ages.sort();
//reverse array
ages.reverse();
//shuffle array
ages.shuffle();
print(ages);


//Set -> Un-Ordered & No Duplicate & They have higher performance
//The Set has constant time look up because value is store as hashable
var testArr : [Int] = [21,30,11,13,24,21,11];

//var testSet : Set<Int> = [];

//As create a set using array
var testSet = Set(testArr);
testSet.contains(12);
testSet.insert(67)
print(testSet);

//Dictionary:->Key value pair, constant time look-up

var testDict : [String:String] = [
    "phone" : "iphone-13",
    "laptop" : "macbook m1 air",
    "tablet" : "ipad m1 pro",
    "desktop" : "amd 3200G"
]
testDict["laptop"]
print(testDict);

// function

func testFunc(name:String="Himanshu"){
    print(name)
}

//call site
testFunc(name:"Hello world")


//func addNum(num:Int,to num1:Int) to is argument label
func addNum(num:Int,num1:Int)->Int{
    return num+num1
}

print(addNum(num: 2, num1: 3));


//Conditional Statement

var isTrue = false

if isTrue{
    print("it is true")
} else {
    print("it is false")
}


//For loop
var arr = [1,2,3,4,5]

func printArr(arr:[Int]){
    for item in arr {
        print(item)
    }
}
printArr(arr: arr)

//Ranges

//for item in 0...25{
//    print(item)
//}

//condition in a for loop

for item in arr where item == 2{
    print(item)
}

var randomInts :[Int] = [];

for _ in 0...25{
    var randomNum = Int.random(in: 0...25)
    randomInts.append(randomNum);
}

print(randomInts)


