arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
# return value: 1
# arr afterwards: [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
# arr before: [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
# return value: [1, 2, 3]
# arr after: [["b"], ["a", [1, 2, 3]]]
