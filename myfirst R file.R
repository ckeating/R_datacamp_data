mysqr<-function(x,y){
  return ((x^2)+(y^2))    

}

mysqr(2,2)


hyp<-function(x,y){
  return (sqrt((x^2)+(y^2)))    
  
}

hyp(3,4)


mystery<-function(x){
  k<-0
  for(n in x){
    if (n%%2==1)
      k<-k+1
    
  }
  return(k)
}




mystery2<-function(x){
  x<-x+1  
  return(x)
}

z<-c(1:10)





boz=5
mystery3<-function(x){
  x<-x+boz
  boz<<-boz+1
    return(x)
  
}
mystery3(7)
mystery(1:10)

x<-455
