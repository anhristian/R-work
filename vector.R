

MyFirstVector <- c(3, 45, 56, 732)
MyFirstVector
is.numeric(MyFirstVector)
is.integer(MyFirstVector)
is.double(MyFirstVector)

v2 <- c(3L, 12L, 243L, 0L)
is.numeric(v2)
is.integer(v2)

v3 <- c("c", "823", "Hello")
v3
is.character(v3)
is.numeric(v3)



seq() # sequences - like ':'
rep() # replicate

seq(1,15)
rep(3, 50)

d <- rep(3,100)
d


rep('a',5)
x <- c(80,20)
y <- rep(x, 10)
y
