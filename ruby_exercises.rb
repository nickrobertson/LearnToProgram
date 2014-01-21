# 1. Use the "each" method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each{|a| puts a}

# 2. Same as above, but only print out values greater than 5.
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each{|a| puts a if a > 5}

# 3. Now, using the same array from #2, use the "select" method to extract all odd numbers into a new array.
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.select{|a| (a % 2) != 0}

# 4. Append "11" to the end of the array. Prepend "0" to the beginning.
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr << 11
arr.unshift(0)

# 5. Get rid of "11". And append a "3".
arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
arr.pop
arr << 3

# 6. Get rid of duplicates without specifically removing any one value.
arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]
arr.unique!

# 7. What's the major difference between an Array and a Hash?
#Array maintains a since of order

# 8. Create a Hash using both Ruby 1.8 and 1.9 syntax.
# 1.8 {:name =>"bob"}
# 1.9 {name: 'bob'}

# Suppose you have a h = {a:1, b:2, c:3, d:4}
# 9. Get the value of key "b".
h = {a:1, b:2, c:3, d:4}
h[b:]

# 10. Add to this hash the key:value pair {e:5}
h = {a:1, b:2, c:3, d:4}
h[e:] = 5

# 13. Remove all key:value pairs whose value is less than 3.5
h = {a:1, b:2, c:3, d:4, e:5}
h.delete_if{|k, v| v < 3.5}

# 14. Can hash values be arrays? Can you have an array of hashes? (give examples)
# yes (a: [1,2,3], b: "hi there", c: 4)
# yes [{a: 2, b: 2}, {}]

# 15. Look at several Rails/Ruby online API sources and say which one your like best and why.
# I like to use rubydoc.info, however railsapij.com seems to have a cleaner UI and easier to read