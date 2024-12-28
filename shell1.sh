# Variables
name="Abhilash"
echo "Hello, $name!"

# Special Variables
echo "Number of arguments: $#"
# Count Given Parameters
echo "You passed $# arguments."

# Arithmetic Operators
a=5
b=3
echo "Sum: $((a + b))"

# Relational Operators
if [ $a -gt $b ]; then
    echo "a > b"
fi

# Logical Operators
if [ $a -gt $b ] && [ $b -gt 0 ]; then
    echo "Conditions met"
fi

# IF Statement
if [ $a -gt $b ]; then
    echo "a > b"
fi


