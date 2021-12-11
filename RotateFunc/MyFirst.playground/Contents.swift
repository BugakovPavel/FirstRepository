func rotate(_ nums: inout [Int], _ k: Int) {
    var a = k
    if nums.count == 0 || nums.count == 1 {
        return
    }
    if a < 0 {
        print("Отрицательный K")
        
    } else {
        
        while a > nums.count {
            
            a = a - nums.count
        }
        
        let first = nums.dropFirst(nums.count-a)
        let second = nums.dropLast(a)
        
        nums = Array(first+second)
        
    }
}
var test = [5,23,45,245,234,52,345,6,2,6,27,2]

rotate(&test, 6)

print(test)



func rotate1(_ nums: inout [Int], _ k: Int) {
    var a = k
    if nums.count == 0 || nums.count == 1 {
        return
    }
    if a < 0 {
        print("Отрицательный K")
        
    } else {
        
        while a > nums.count {
            
            a = a - nums.count
        }
        var i = 0
        while i < a {
            let m = nums.last!
            nums.insert(m, at: 0)
            nums.removeLast()
            i = i + 1
        }
    }
}
var test2: [Int] = [4,123,412,34,1234,12,341,2]
rotate1(&test2, 5)
print(test2)



func rotate3(_ nums: inout [Int], _ k: Int) {
    var a = k
    if nums.count == 0 || nums.count == 1 {
        return
    }
    if a < 0 {
        print("Отрицательный K")
        
    } else {
        
        while a > nums.count {
            a = a - nums.count
        }
        for _ in 1...nums.count-a {
            let y = nums.remove(at: 0)
            nums.append(y)
        }
    }
}

var test3 = [34,12,3412,5,1,6,16,17,2,4,5]
rotate3(&test3, 5)
print(test3)




func rotate4(_ nums: inout [Int], _ k: Int) {
    var d = k
    if nums.count == 0 || nums.count == 1 {
        return
    }
    if d < 0 {
        print("Отрицательный K")
    }else{
        while d > nums.count {
            d = d - nums.count
        }
        let we = nums.suffix(d)
        nums.reverse()
        var qw = nums.suffix(nums.count - d)
        qw.reverse()
        nums = Array(we + qw)
    }
}
var test4 = [35,123,5312,5,12,512,5]
rotate1(&test4, 5)
print(test4)
