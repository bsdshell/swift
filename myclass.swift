// swift class, variable inside string
class Counter {
    var count = 0
    func increment() {
        count += 1
    }
    func incrementBy(amount: Int) {
        count += amount
    }
    func reset() {
        count = 0
    }
    func myprint(){
        print("count=\(count)")
    }
}

let counter = Counter()
// the initial counter value is 0
counter.increment()
// the counter's value is now 1
counter.incrementBy(5)
// the counter's value is now 6
counter.reset()
// the counter's value is now 0

print("cool swift")

counter.myprint()

let str1 = "hello"
let str2 = "world"
let str3 = str1 + "," + str2
let str4 = "\(str1),\(str2)"

print("str3=" + str3)
print("str4=" + str4)

// swift array
var array = [Int]()
print("size=" + array.count)

