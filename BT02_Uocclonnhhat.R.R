ucln<-function(a,b){
  if(b==0){
    return(a)}
  else if (a==0) {
    return(b)}
  ucln(b,a%/%b)#chia l???y nguy�n
}

a<-readline('Nhap a:')
a<-as.integer(a)
b<-readline('Nhap b:')
b<-as.integer(b)
cat('UCLN c???a',a,'v�',b,'l�:',ucln(a,b))
