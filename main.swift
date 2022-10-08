let unsortedIntegers = ["ball", "cat", "apple", "eat", "dog"]


// Add your code below:
var array = [String]()// = unsortedIntegers

while let line = readLine() {
    array.append(line)
}


func insertionSort(array:inout [String]){

    var a = array
    for x in 1..<a.count {
        var y = x
        let temp = a[y]
        while y > 0 && temp < a[y-1]{
            a[y] = a[y-1]
            y-=1
        }
        a[y] = temp
    }
    
}

insertionSort(array: &array)
for string in array
{
    print(string)
}
    
