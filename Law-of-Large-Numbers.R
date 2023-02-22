#Law of Large Numbers
N <- 100000
counter <- 0
for(v in rnorm(N)){
  if(v >= -1 & v <= 1){
    counter <- counter + 1
  }
}
answer <- (counter / N) * 100 #in percentage
answer