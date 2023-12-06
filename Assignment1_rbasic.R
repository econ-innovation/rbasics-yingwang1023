
##课堂练习1
as.character(3.141592657)
as.logical(3.141592657)
is.character("hello world")
is.na(NA)

##课堂练习2
v1 <- c(1,2,3,4)
#向量切片
v1[c(F,T,T,F)]
v1[c(F,F,F,T)]
v1[c(F,F,T,F)]

#取出整除3的元素
v1 <- c(1, 2, 3, 4)
result <- v1[v1 %% 3 == 0]
print(result)

v1[-1]
v1[5]
v1[]<- 99
v1<- 99 
#v1[] <- 99表示将v1向量中的所有元素都赋值为99
#而v1 <- 99表示将v1赋值为一个长度为1的向量，该向量的唯一元素为99
