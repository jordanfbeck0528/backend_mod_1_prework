# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_4/exercises/methods.rb`

# Example: Write a method that when called will print your name:

def print_name
  p "Severus Snape"
end

print_name


def print_name(name)
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints

def add(number1, number2)
  number1 + number2
end

add(1, 2)


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".

def conc(man, woman)
  p "When #{man} met #{woman}"
end

conc("Harry", "Sally")
