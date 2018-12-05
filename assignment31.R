#creating matrix with zeros 10 by 10

matrix1 <- matrix(0,10,10)

ctr<-0
for(i in 1:10){
  for (j in 1:10){
    if (i==j){
      print(i)
      print(j)
      break }
    matrix1[i,j]<-1
    ctr<-ctr+1
      }
}
ctr  


# if i equal to j then exit the inner column loop and increase i = row by 1. 
#matrix1[i,j]  i is row.
#1  1
#2  1   2 2  
#3 1   3 2  3 3
#
