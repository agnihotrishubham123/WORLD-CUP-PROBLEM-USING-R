
#' ***"ASSIGNMENT 1 I2R" ***


nover=1:6 #Balls in an over
nball=rep(nover,50) #total balls in 50 over
print(length(nball))
vscorematrix=matrix(nball,nrow=50,ncol=6) #creating matrix having 50 rows and 6 column
vscorematrix
vscorematrix=matrix(nball,byrow=TRUE,nrow=50,ncol=6) #giving ball 1-6 by row in matrix
vscorematrix
nball[1:300]=0 #putting all ball value to 0 in matrix
cnames=c("Bowled1","Bowled2","Bowled3","Bowled4","Bowled5","Bowled6") #creating column names for visualization
nnames=seq(1,50,1) #creating row names
vscorematrix=matrix(nball,byrow=TRUE,nrow=50,ncol=6,dimnames = list(nnames,cnames)) #defining matrix with names
vscorematrix       #from here we will do matrix manipulation and fill the values according to instructions.
for (i in seq(1,10,2)){
  vscorematrix[i,]=c(1,1,2,4,0,0)
}

vscorematrix
for (i in seq(2,11,2)){
  vscorematrix[i,]=c(1,1,2,6,0,0)
}
vscorematrix
for (i in seq(11,15,1)){
  vscorematrix[i,]=c(1,2,2,4,0,0)
}
vscorematrix
for (i in seq(16,24,2)){
  vscorematrix[i,]=c(1,1,2,2,0,0)
}
vscorematrix
for (i in seq(17,25,2)){
  vscorematrix[i,]=c(1,1,2,2,6,0)
}
vscorematrix
for (i in seq(26,40,2)){
  vscorematrix[i,]=c(1,1,2,2,6,0)
}
vscorematrix 
for (i in seq(27,39,2)){
  vscorematrix[i,]=c(1,1,2,2,0,0)
}
vscorematrix 
for (i in seq(27,39,3)){
  vscorematrix[i,6]=c(4)
}
vscorematrix
for (i in seq(40,50,2)){
  vscorematrix[i,]=c(1,2,2,0,3,4)
}
vscorematrix
for (i in seq(41,49,2)){
  vscorematrix[i,]=c(1,2,2,0,3,6)
}
vscorematrix #final matrix created
dot=which(vscorematrix==0) #calculating no of dot balls
total_dot=length(dot)
print(paste("Total no of dot balls are",total_dot))
over_doundaries=which(vscorematrix==6) #calculating no of over boundaries
total_overboundaries=length(over_doundaries)
print (paste("Total no of over boundaries are",total_overboundaries)) 
doubles=which(vscorematrix==2)#calcuating to no of doubles
total_doubles=length(doubles)
print(paste("Total doubles are", total_doubles))
#'**"THANK YOU"**
