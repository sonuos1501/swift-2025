import UIKit

// Bài 1: Nhập môn
var greeting = "Hello, playground"
print("Nhập môn làm quen: ", greeting)

// Bài 2: Biến và Hằng số
// Có 2 kiểu khai báo:
// + var: khai báo biến thường
// + let: khai báo kiểu hằng số không thể thay đổi giá trị

var name = "Sơn"
print("Kiểu khai báo var: ", name)
name = "Lucas"
print("Kiểu khai báo var: ", name)

let age = 25
print("Kiểu khai báo let: ", age)


// Bài 3: Các kiểu dữ liệu cơ bản
// 1: Kiểu dữ liệu cơ bản
// 1.1: Số nguyên (Integer)

// Int Kiểu số nguyên có dấu, kích thước phụ thuộc vào kiến trúc CPU, thường là 32-bit hoặc 64-bit
let i: Int = 25
print("Kiểu số nguyên có dấu: ", i)

// UInt Kiểu số nguyên không dấu, chỉ nhận giá trị dương
let ui: UInt = 100
print("Kiểu số nguyên không có dấu: ", ui)

// 1.2: Số thực
// Float độ chính xác 32-bit, phù hợp cho các giá trị nhỏ
let pi: Float = 3.14
print("Float: ", pi)

// Double độ chính xác 64-bit, phù hợp cho các giá trị lớn hoặc cần độ chính xác cao
let preciseValue: Double = 3.141592653589793
print("Double: ", preciseValue)

// 1.3: Chuỗi (String)
let s: String = "Sơn"
print("String: ", s)

// 1.4: Ký tự (Character)
let c: Character = "T"
print("Character: ", c)

// 1.5: Boolean
let b: Bool = true
print("Boolean: ", b)

// 2: Kiểu dữ liệu phức tạp
//2.1: Mảng (Array)
let numbers: [Int] = [1, 2, 3, 4, 5]
print("Array: ", numbers)

// 2.2: Tập hợp (Set)
let uniqueNumbers: Set<Int> = [1, 2, 3, 3, 4]
print("Set: ", uniqueNumbers)

// 2.3: Từ điển (Dictionary)
let userInfor: [String: Any] = ["name": "Sơn", "age": 25]
print("Dictionary: ", userInfor)

// 2.4: Tuples
let person: (name: String, age: Int) = ("Sơn", 25)
print("Tên: \(person.name), Tuổi: \(person.age)")

// 3: Kiểu dữ liệu tuỳ chỉnh
// 3.1: Optional
// Dùng để lưu trữ giá trị có thể có hoặc không có (nil)
// Kiểu dữ liệu Type?
var t: String? = "Sơn"
print("Type nil: ", t ?? "Lucas")
t = nil
print("Type nil: ", t)

// 3.2: Enum
enum Direction {
    case north, south, east, west
}

let travelDirection = Direction.north
print("Enum: ", travelDirection)

// 3.3: Struct
struct Person {
    var name: String
    var age: Int
}

let p = Person(name: "Sơn", age: 25)
print("Struct: ", p)

// 3.4: Class
class Animal {
    var name: String
    init(name: String) {
        self.name = name
    }
}

let cat = Animal(name: "Tom")
print("Class: ", cat.name)

// 4: Kiểu dữ liệu nâng cao
// 4.1: Closures
// (input) -> Output

let greet: (String) -> String = {n in
        return "Hello, \(n)"
}

print(greet("Sơn"))

// 4.2: Any và AnyObject
// Any dùng để lưu trữ bất kỳ kiểu dữ liệu nào
// AnyObject dùng để lưu trữ bất kỳ kiểu dữ liệu tham chiếu nào

var anyValue: Any = 10
anyValue = "Swift"
print("Any: ", anyValue)
