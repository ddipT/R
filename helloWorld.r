print("Hello World")
# To become familiar with R syntax I will write an example program, which takes input x+y where both x and y are integers
# + can be any of the + - / * following, additon, subtraction, division or mulitplication
# The program will then loop accepting new inputs constantly giving out the correct answer to the sum.


# qoutes can be supressed in the output
print("Hello World", qoute = FALSE)
#Adding in a change to push via RStudio

varible1 = 1 + 1

print(varible1)

vector2 = c(1,2,3,4,5,6,1,2,3,4,5,6)

vector3 = 1.2:5
print(vector3)
print(vector2)

#creating vectors that will cancel eachother out to 100

v1 = 1:99
v2 = 99:1

print(v1)
print(v2)
v3 = v1 + v2
print(v3)

#adding vectors that are different sizes

v4 = 1:4

v5 = 1:12
print(v4)
print(v5)
v6= v4 + v5 

print(v6)