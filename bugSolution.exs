```elixir
# Solution 1: Using Enum.filter
list = [1, 2, 3, 4, 5]

new_list = Enum.filter(list, fn x -> x != 3 end)

IO.inspect new_list

# Solution 2: Using for comprehension
list = [1, 2, 3, 4, 5]

new_list = for x <- list, x != 3, do: x

IO.inspect new_list
```