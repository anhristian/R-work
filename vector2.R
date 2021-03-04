
# 3 Ways to create a vector
x <- c(1,234,45,78,4)  # combine method
y <- seq(201, 250,11)  # sequence method
z <- rep("Hi", 3)      # replicate method

# How to access the individual elements of a vector

w <- c('a', 'b', 'c', 'd', 'e')
w

w[1]
w[2]
w[3]
w[-1]      # return a vector without the element at position 1
v <- w[-3]  # cut out the element at that index position
v
w[1:3]   # return the elements from index position 1 to 3
w[3:5]   # return the elements from position 3 to 5
w[c(1,3,5)]  # return the element at those index positions.

w[c(-2,-4)] # return the whole vector except elements at pos 2 and 4.

-3:-5
w[-3:-5]
