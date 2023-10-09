A=matrix(c(2,3,-2,1,2,2),3,2)
A
is.matrix(A)
is.vector(A)
A=matrix(c(2,3,-2,1,2,2),3,2,byrow=TRUE)
A
y=matrix(1:20, nrow=4, ncol=5)
print(y)
rnames=c("R1","R2","R3")
cnames=c("C1","C2","C3")
y=matrix(20:9, nrow=3, ncol=3, dimnames=list(rnames,cnames))
y
B=matrix(c(2,3,-2,1,2,2),3,2)
B
#addition
add=A+B
print(add)
#subtraction
sub=A-B
print(sub)
#multiplication-matrix by scalar
c=3
c*A
#multiplication-matrix by matrix
B=matrix(c(2,3,-2,1,2,2),2,3)
B
div=A%*%B
div

#transpose
AT=t(A)
AT

matrix(5,3,2)#all elements of 3X2 matrix are 5

#zero matrix
matrix(0,3,2)

#identity matrix
diag(c(1,1,1))

colSums(A)
rowSums(A)
colMeans(A)
rowMeans(A)
mean(A)

C=matrix(c(2,3,-2,1,2,2),3,2)
C
cbind(A,C)
rbind(A,C)


y=matrix(160:172, nrow=4, ncol=3, byrow=TRUE)
y
#row3 col2
y[3,2]

#row2
y[2,]

#col3
y[,3]

#all rows but col 1 and 3
y[,c(1,3)]

#transpose
t(y)

#add 4 more players
cbind(y,c(172,173,174,175))

#row mean
rowMeans(y)

#col mean
colMeans(y)

#mean of elements at col 2 and row 2
mean(y[2,2])



vec1=c(1,2,3)
vec2=c(TRUE,FALSE)
listt=list(vec1,vec2)
print(listt)

print(listt[[2]])
print(listt[[2]][2])

It=list(a=1,let=letters[1:8],mt=matrix(1:6,nrow=2))
cat("List before modifying:\n")
print(It)

It$a

data=list(regno="22MIA1117",name="Kashish",courses=7,mark=c(99,97,88,100,95,98,91))
print(data)

data$name

print(data[c{1,4}])

data$mark[1]

data$mark[7]=data$mark[7]+5

data
