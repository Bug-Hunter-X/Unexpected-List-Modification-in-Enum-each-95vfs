This repository demonstrates a common error in Elixir when attempting to modify a list while iterating over it with `Enum.each`.  The provided code attempts to remove the element `3` from the list, but fails to do so correctly due to immutability.  The solution demonstrates the correct approach using `Enum.filter` or `for` comprehension.