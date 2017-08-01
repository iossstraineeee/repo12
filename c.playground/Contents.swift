var arrdict = [[String: Int]]()

var dict1: [String: Int] = ["Cat": 100]
arrdict.append(dict1)
print(arrdict)
var dict2: [String: Int] = ["dog": 200]
arrdict.append(dict2)
arrdict.append(dict2)
print(arrdict)
//arrdict.remove(at: 2)
//print(arrdict)
var dict3: [String: Int] = ["lion": 300]
arrdict.append(dict3)
var dict4: [String: Int] = ["dog": 666]
arrdict.append(dict4)
print(arrdict[1])
for (ind, val) in arrdict.enumerated() {
    print("Item at index \(ind) is \(val)")
}
if let valy = arrdict[0] ["Cat"] {
    print(valy)
}
else {
    print("Dont exist")
}
//print(arrdict)

let f = arrdict[3] ["dog"] ?? nil
print(f)

//var dictarr: [String: [Int]] = ["Hello": [1,2,3], "World": [4,5,6], "Hi": [7,8,9]]
//print(dictarr)
//print(dictarr["Hello"]![2])
//for value in dictarr.values{
//    print (value)}
//
//var newarr = [1, 2, 3, 4, 5, 5, 6, 7]
//print(newarr)
//print(newarr.popLast()!)

var dictar: [String: [[String: Int]]] = ["vinay": [["akshay": 56], ["sachin": 67]]]
print(dictar["vinay"]![1])


