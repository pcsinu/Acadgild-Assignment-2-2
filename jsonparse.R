library("rjson")

# Give the input file name to the function.
result <- fromJSON(file = "example.json")

# Print the result.
print(result)