# HOMEWORK 2   :blue_book:

# 1.  What cases do you think arrays are more suitable than hashes for?

Here are some cases where arrays are generally more suitable than hashes:

- Sequential data: Arrays are ordered collections that allow you to store and access elements based on their position. If you need to work with data that has a natural order or requires maintaining a specific order, arrays are a good choice. For example, storing a list of names or numbers in a specific order would be more suitable with an array.

- Duplicate elements: Arrays can contain duplicate elements, while hashes are designed for storing unique key-value pairs. If you need to store multiple occurrences of the same value, an array is appropriate. For instance, you may want to track the number of times a certain item appears in a dataset.

- Simple lookups: If you only need to retrieve elements based on their index, arrays provide fast and efficient lookups. Accessing an element by its index in an array has a constant time complexity, which means it is generally faster than searching through a hash.

- Iteration order: Arrays preserve the order of elements as they are inserted, making them suitable for tasks that rely on maintaining a specific order during iteration. If the order of your data is important and you want to process it sequentially, arrays are a better choice.

- Memory efficiency: In general, arrays can be more memory-efficient than hashes when storing a large number of elements. Arrays only need to store the values, while hashes require additional memory for key-value pairs and hash table management.

# 2. What cases do you think hashes are more suitable than arrays for?

Hashes are particularly suitable in the following scenarios:

- Key-Value Data: Hashes are designed to store key-value pairs, making them ideal for representing and accessing data with an associated identifier. For example, if you need to store a collection of user information, where each user has a unique ID, a hash would be a suitable choice.

- Fast Lookup: Hashes provide fast and efficient lookup times, making them suitable when you need to quickly find values based on their corresponding keys. As long as the number of elements remains relatively small, the performance of hash lookups remains consistent, regardless of the size of the hash.

- Unordered Data: Hashes do not guarantee any specific order for their elements, which can be advantageous in scenarios where the order of the elements is not important. This flexibility allows you to efficiently store and retrieve data without concerning yourself with maintaining a particular sequence.

- Key-based Operations: Hashes provide various built-in methods to manipulate data based on keys. You can easily add, update, delete, and retrieve values using their associated keys. Hashes also offer useful methods for merging, transforming, and filtering data based on keys.

# 3. Write an array that stores, in order, the most popular domains in Colombia, according to https://radar.cloudflare.com/co

In Ruby, it is possible to have hashes as elements of an array, and it is also possible to have arrays as elements of a hash. Additionally, both arrays and hashes can be used as keys for hash elements.

- Hashes as Array Elements:

You can definitely have hashes as elements within an array. Here's an example:

hash1 = { name: 'John', age: 30 }
hash2 = { name: 'Jane', age: 25 }

array = [hash1, hash2]

In the example above, hash1 and hash2 are hashes, and they are added as elements to the array.

- Arrays as Hash Elements:

Similarly, you can use arrays as values within a hash. Here's an example:

array1 = [1, 2, 3]
array2 = [4, 5, 6]

hash = { key1: array1, key2: array2 }

In the example above, array1 and array2 are arrays, and they are assigned as values to key1 and key2 within the hash.

- Arrays or Hashes as Keys of a Hash:

Both arrays and hashes can be used as keys for hash elements. However, it's important to note that hashes are mutable objects, and they cannot be used as keys directly. On the other hand, arrays are immutable objects and can be used as keys. Here's an example:

hash = { [1, 2] => 'array_key', { key: 'value' } => 'hash_key' }

In the example above, an array [1, 2] is used as a key, and a hash { key: 'value' } is also used as a key, with corresponding values 'array_key' and 'hash_key'.

# 4. Write an array that stores, in order, the most popular domains in Colombia, according to https://radar.cloudflare.com/co

>The code is here [Shape :mag_right:](domainsColombia.rb)

# 5.  Write a hash that stores Colombia’s departments and their corresponding capital cities.

>The code is here [Shape :mag_right:](departamentsColombia.rb)

# 6.  Write a hash that stores Colombia’s autonomous systems’ codes and their corresponding names, according to https://radar.cloudflare.com/co

>The code is here [Shape :mag_right:](autonomousSystemsColombia.rb)
