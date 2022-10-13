                      //Assignment No. 1
// 1)  array in swift and check whether each element is even and odd
//Ans =

var number : [Int] = [1,2,7,10]     //Output = 1 is odd number
for n in number {                   //         2 is even number
    if(n % 2 == 0){                 //         7 is odd number
        print("\(n) is even")       //         10 is even number
    }else{
        print("\(n) is odd")
    }
}

// 2) check sum of all element in an array
//Ans =

var numbers = [2,3,4,8,7,6,9,10]
var n = 0
for i in numbers{
    n+=i
}
print("The sum of element is :\(n)")     //Output = Sum of all element in given array is [49]


//3)sort an aaray in assending order
//Ans =
var num = [2,8,7,9,0,5,6]
number.sort(by:<)
print(number)                       //Output = Assending oerder of given aaray is [0,2,5,6,7,8,9]


//4) sort using in desending order
//Ans =
var num2 = [95,8,32,54,20,12]
number.sort(by:>)
print(number)                         //Output = desensing oerder of given array is [95,54,32,20,12,8]


//5)find minimun element in an aaray
//Ans =
var num3 = [4,5,8,3,0,1]
print(num3.min()!)                     //Output =  0 is  a minimum element in given array


//6)sting is revers oreder "Bitcode"
//Ans =

var str = "Bitcode"
var result = String(str.reversed())
print("Original String : \(str)")
print("Reversed String : \(result)")     //Output = "edoctiB"


//8) mathematical operation using switch case
//Ans =
var operation = "*"
var numbers1 : Int = 40
var numbers2 : Int = 20
switch(operation){
case"+" :
    let addition = numbers1 + numbers2
    print("Addition of two numbers:\(addition)")
    break
case "-":
    let Substraction = numbers1 - numbers2
    print("Substraction of two numbers:\(Substraction)")
    break
case "*":
    let Multiplication = numbers1 * numbers2
    print("Multiplication of two numbers:\(Multiplication)")   //Output = multiplication of two numbers is 800
    break
case "/":
    let Division = numbers1 / numbers2
    print("Division of two numbers:\(Division)")
    break
default :
    print("no operation found")
    break
}


//9)Perform all mathematical operation by using function

func addition(){
    let a = 20
    let b = 10
    let result = a + b
    print(result)               //Output = addition of numbers is 30
}
addition()

func substraction(){
    let a = 20
    let b = 10
    let result = a - b
    print(result)               //Out = substraction of numbers is 10
}
substraction()

func multiplication(){
    let a = 10
    let b = 20
    let result = a * b
    print(result)             //Output = multiplication of numbers is 200
}
multiplication()

func division(){
    let a = 10
    let b = 20
    let result = a / b
    print(result)            //Output = division of numbers is 0.5
}
division()





