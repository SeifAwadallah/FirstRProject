##Q1
animals<-c('dog','snake','kangaroo','spider','centipede','eagle')
numOfLegs<-c(4,0,2,8,100,2)
animal_df<-data.frame(animals,numOfLegs)
animal_df

##Q2
ls()
rm(numOfLegs)
rm(list=ls())

##Q5
xVect <-seq(12,2,-2)
X<-matrix(xVect,2,3)
Y<-matrix(seq(1,4),2,2)
Z<-matrix(seq(4,10,2),2,2)
Yt<-t(Y)
Zt<-t(Z)
Yinverse<-solve(Y)
XY<-X%*%Y
YinverseX<-solve(Y,X)

##Q6
myFirstRFunc<-function(n){
  total<-0
  for (i in 1:n){
    if(i%%2==0 | i%%7 ==0){
      total<-total+i
    }
  }
  return(total)
}
myFirstRFunc(1000)