A=matrix(c(2,3,-2,1,2,2,6,1,2),3,3)
A
B=matrix(c(1,3,5,1,4,7,2,3,4),3,3)
B
A+B
A-B
A%*%B
s=sum(diag(A))#sum of diagonals of matrix A
s
m=mean(diag(A))#mean of diagonals of matrix A
m

emp_data=list(empid=c(1110,1111,1112,1117),empname=c("A","B","C","D"),bp=c(10000.23,23456.78,45690.00,54321.7))
hra=0.16*emp_data$bp
emp_data$gp=hra+emp_data$bp
emp_data

#ARRAY
#make array from vector inputs
vec1=c(5,9,3)
vec2=c(10,11,12,13,14,15)
vec3=c(2,4,6)
R=c("R1","R2","R3")
C=c("C1","C2","C3")
M=c("M1","M2")
result=array(c(vec1,vec2,vec3),dim=c(3,3,2),dimnames=list(R,C,M))
result

result[2,3,1]#row 2,col 3 and vec1
result[2,,1]#row 2 of vec1

#DATAFRAME
df=data.frame(Id=c(1,2,3),name=c("A","B","C"),marks=c(70,70,80))
df

df$marks[2]
df$name[c(1,3)]
df$age=c(20,21,22)
df

df1=data.frame(Id=c(1,2,3),name=c("A","B","C"),marks=c(70,70,80))
df1
df2=data.frame(Id=c(4,5,6),name=c("D","E","F"),marks=c(60,40,50))
df2
df3=rbind(df1,df2)
df3
sum(df$marks)
maxmark=max(df3$marks)
df$name[df$marks==maxmark]