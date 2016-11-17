# Bubble Sort

## bubble_sort
Takes an array and sorts it using the bubble sort algorithm.

## bubble_sort_by
Takes an array and a block, and bubble sorts the array using the logic in the block.



```Ruby
require 'bubble'

>> bubble_sort([5,2,1,6])
[1, 2, 5, 6]

>> bubble_sort(["Hello", "hi", "a", "banana", "blue", "red"])
["Hello", "a", "banana", "blue", "hi", "red"]

> bubble_sort_by(["Hello", "hi", "a", "banana", "blue", "red"]) { |x, y| x.length - y.length }
["a", "hi", "red", "blue", "Hello", "banana"]

```
