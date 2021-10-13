
# 第三题

myFirstRFunc<-function(n){
  s<-0
  i<-1
  # print(n)
  for(i in 1:n-1){
    if(i%%2==0|i%%7==0){
      
      s<-s+i
      # print(s)
    }
    
  }
  return (s)
}

myFirstRFunc(1000)
